#!/usr/bin/env python3
#
# Copyright 2026 ISOLDE
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Generate FP16 GEMM test data using NumPy.
#
# The generated C headers contain static const _Float16 data and are
# intended to be included directly in bare-metal RISC-V test programs.
#

import argparse
import shutil
from pathlib import Path

import numpy as np


def parse_args():
    parser = argparse.ArgumentParser(
        description="Generate FP16 GEMM test data."
    )

    parser.add_argument("--m_size", type=int, default=16)
    parser.add_argument("--n_size", type=int, default=16)
    parser.add_argument("--k_size", type=int, default=16)

    parser.add_argument(
        "--file_name",
        type=Path,
        default=Path("net_parameters.h"),
        help="Compatibility header to generate.",
    )

    parser.add_argument(
        "--inc_dir",
        type=Path,
        required=True,
        help="Directory for generated C headers.",
    )

    parser.add_argument(
        "--txt_dir",
        type=Path,
        required=True,
        help="Directory for generated hexadecimal text files.",
    )

    parser.add_argument(
        "--seed",
        type=int,
        default=None,
        help="Random seed.",
    )

    return parser.parse_args()


def clean_directory(path: Path):
    """Create an empty directory."""
    path.mkdir(parents=True, exist_ok=True)

    for entry in path.iterdir():
        if entry.is_dir():
            shutil.rmtree(entry)
        else:
            entry.unlink()


def fp16_bits(value) -> int:
    """Return the IEEE-754 binary16 bit pattern."""
    value = np.asarray(value, dtype=np.float16)
    return int(value.view(np.uint16))


def fp16_hex(value) -> str:
    """Return an FP16 value as a hexadecimal 16-bit word."""
    return f"0x{fp16_bits(value):04x}"


def fp16_c_literal(value) -> str:
    """
    Convert an FP16 value to a decimal C floating-point literal.

    The conversion goes through Python float only for formatting. The
    original value is already rounded to IEEE-754 binary16, so the
    resulting decimal literal represents that exact FP16 value.
    """
    value = np.float16(value)

    if not np.isfinite(value):
        raise ValueError(
            f"Cannot generate C literal for non-finite FP16 value: {value}"
        )

    if value == 0:
        return "-0.0" if np.signbit(value) else "0.0"

    return repr(float(value))


def write_hex_matrix(path: Path, matrix: np.ndarray):
    """Write a matrix as hexadecimal FP16 values."""
    with path.open("w") as f:
        for row in matrix:
            f.write(" ".join(fp16_hex(value) for value in row))
            f.write("\n")


def write_float16_2d_header(
    path: Path,
    name: str,
    matrix: np.ndarray,
):
    """Write a static const 2-D _Float16 array."""
    rows, cols = matrix.shape

    with path.open("w") as f:
        f.write("/* Auto-generated -- do not edit. */\n")
        f.write("/* IEEE-754 binary16 data represented as C _Float16. */\n\n")

        f.write(f"static const _Float16 {name}[{rows}][{cols}] = {{\n")

        for i, row in enumerate(matrix):
            f.write("    {\n")

            for j, value in enumerate(row):
                comma = "," if j < cols - 1 else ""
                f.write(f"        {fp16_c_literal(value)}{comma}\n")

            comma = "," if i < rows - 1 else ""
            f.write(f"    }}{comma}\n")

        f.write("};\n")


def write_float16_flat_header(
    path: Path,
    name: str,
    matrix: np.ndarray,
):
    """Write a static const flat _Float16 array."""
    values = matrix.ravel()

    with path.open("w") as f:
        f.write("/* Auto-generated -- do not edit. */\n")
        f.write("/* IEEE-754 binary16 data represented as C _Float16. */\n\n")
        f.write(f"/* {name} {matrix.shape} */\n\n")
        f.write(f"static const _Float16 {name}[{len(values)}] = {{\n")

        for i, value in enumerate(values):
            comma = "," if i < len(values) - 1 else ""
            f.write(f"    {fp16_c_literal(value)}{comma}\n")

        f.write("};\n")


def write_golden_header(path: Path, matrix: np.ndarray):
    """
    Write the result as packed 32-bit words.

    The first FP16 value occupies bits [15:0], and the second occupies
    bits [31:16].
    """
    values = matrix.ravel()
    words = (len(values) + 1) // 2

    with path.open("w") as f:
        f.write("/* Auto-generated -- do not edit. */\n\n")
        f.write(
            f"static const unsigned int golden[{words}] = {{\n"
        )

        for i in range(0, len(values), 2):
            low = fp16_bits(values[i])
            high = fp16_bits(values[i + 1]) if i + 1 < len(values) else 0
            word = (high << 16) | low

            comma = "," if i + 2 < len(values) else ""
            f.write(f"    0x{word:08x}{comma}\n")

        f.write("};\n")


def write_dimensions_header(
    path: Path,
    m_size: int,
    n_size: int,
    k_size: int,
):
    """Write tensor dimension definitions."""
    path.write_text(
        """/* Auto-generated -- do not edit. */
/*
    Z = Y + X @ W

        X: {m} x {n}
        W: {n} x {k}
        Y: {m} x {k}
        Z: {m} x {k}
*/
#ifndef __TENSOR_DIM__
#define __TENSOR_DIM__

#define M_SIZE {m}
#define N_SIZE {n}
#define K_SIZE {k}

#define SRC_FMT FP16
#define DST_FMT FP16
#define FPFORMAT 16

#endif
""".format(
            m=m_size,
            n=n_size,
            k=k_size,
        )
    )


def write_net_parameters(
    path: Path,
    matrices: dict[str, np.ndarray],
):
    """Write the compatibility net_parameters.h header."""
    with path.open("w") as f:
        f.write("/* Auto-generated -- do not edit. */\n")
        f.write("/* IEEE-754 binary16 data represented as C _Float16. */\n\n")

        for name, matrix in matrices.items():
            rows, cols = matrix.shape

            f.write(
                f"static const _Float16 "
                f"{name}[{rows}][{cols}] = {{\n"
            )

            for i, row in enumerate(matrix):
                f.write("    {\n")

                for j, value in enumerate(row):
                    comma = "," if j < cols - 1 else ""
                    f.write(
                        f"        {fp16_c_literal(value)}{comma}\n"
                    )

                comma = "," if i < rows - 1 else ""
                f.write(f"    }}{comma}\n")

            f.write("};\n\n")


# def generate_data(
#     m_size: int,
#     n_size: int,
#     k_size: int,
# ):
#     """
#     Generate GEMM test data.

#     Z = Y + X @ W

#         X: M x N
#         W: N x K
#         Y: M x K
#         Z: M x K
#     """
#     X = np.random.random((m_size, n_size)).astype(np.float16)
#     W = np.random.random((n_size, k_size)).astype(np.float16)
#     Y = np.random.random((m_size, k_size)).astype(np.float16)

#     # Explicitly store the result as FP16.
#     Z = (Y + X @ W).astype(np.float16)

#     return X, W, Y, Z

def fp16_matmul(a: np.ndarray, b: np.ndarray) -> np.ndarray:
    """
    Matrix multiplication with FP16 multiply and FP16 accumulation.

    Every multiplication and accumulation is explicitly rounded to
    IEEE-754 binary16, matching an FP16 datapath.
    """
    m_size, k_size = a.shape
    _, n_size = b.shape

    result = np.zeros((m_size, n_size), dtype=np.float16)

    for i in range(m_size):
        for j in range(n_size):
            acc = np.float16(0.0)

            for k in range(k_size):
                product = np.float16(a[i, k] * b[k, j])
                acc = np.float16(acc + product)

            result[i, j] = acc

    return result

def generate_data(
    m_size: int,
    n_size: int,
    k_size: int,
):
    """
    Generate GEMM test data.

    Z = Y + X @ W

        X: M x N
        W: N x K
        Y: M x K
        Z: M x K

    GEMM uses FP16 multiplication and FP16 accumulation.
    """
    X = np.random.random((m_size, n_size)).astype(np.float16)
    W = np.random.random((n_size, k_size)).astype(np.float16)
    Y = np.random.random((m_size, k_size)).astype(np.float16)

    # FP16 multiply + FP16 accumulation.
    matmul = fp16_matmul(X, W)

    # FP16 addition as well.
    Z = np.empty_like(Y)

    for i in range(m_size):
        for j in range(k_size):
            Z[i, j] = np.float16(Y[i, j] + matmul[i, j])

    return X, W, Y, Z

def write_outputs(
    args,
    X: np.ndarray,
    W: np.ndarray,
    Y: np.ndarray,
    Z: np.ndarray,
):
    """Write all generated files."""

    clean_directory(args.inc_dir)
    clean_directory(args.txt_dir)

    # Compatibility header.
    write_net_parameters(
        args.file_name,
        {
            "X": X,
            "W": W,
            "Y": Y,
            "Z": Z,
        },
    )

    # C headers.
    write_float16_2d_header(
        args.inc_dir / "x_2D.h",
        "x_inp_2D",
        X,
    )
    write_float16_flat_header(
        args.inc_dir / "x_input.h",
        "x_inp",
        X,
    )

    write_float16_2d_header(
        args.inc_dir / "w_2D.h",
        "w_inp_2D",
        W,
    )
    write_float16_flat_header(
        args.inc_dir / "w_input.h",
        "w_inp",
        W,
    )

    write_float16_2d_header(
        args.inc_dir / "y_2D.h",
        "y_inp_2D",
        Y,
    )
    write_float16_flat_header(
        args.inc_dir / "y_input.h",
        "y_inp",
        Y,
    )

    write_float16_2d_header(
        args.inc_dir / "z_2D.h",
        "z_oup_2D",
        Z,
    )
    write_float16_flat_header(
        args.inc_dir / "z_output.h",
        "z_oup",
        Z,
    )

    write_float16_flat_header(
        args.inc_dir / "golden.h",
        "golden",
        Z,
    )
    # write_golden_header(
    #     args.inc_dir / "golden.h",
    #     Z,
    # )

    write_dimensions_header(
        args.inc_dir / "tensor_dim.h",
        args.m_size,
        args.n_size,
        args.k_size,
    )

    # Raw hexadecimal files.
    write_hex_matrix(
        args.txt_dir / "x_input.txt",
        X,
    )
    write_hex_matrix(
        args.txt_dir / "w_input.txt",
        W,
    )
    write_hex_matrix(
        args.txt_dir / "y_input.txt",
        Y,
    )
    write_hex_matrix(
        args.txt_dir / "z_output.txt",
        Z,
    )


def main():
    args = parse_args()

    if args.seed is not None:
        np.random.seed(args.seed)

    X, W, Y, Z = generate_data(
        args.m_size,
        args.n_size,
        args.k_size,
    )

    print("Input Data:")
    print()
    print(f"X: shape={X.shape}, dtype={X.dtype}")
    print(X)
    print()
    print(f"W: shape={W.shape}, dtype={W.dtype}")
    print(W)
    print()
    print(f"Y: shape={Y.shape}, dtype={Y.dtype}")
    print(Y)

    print()
    print("Computing matrix multiplication...")

    print()
    print(f"Z: shape={Z.shape}, dtype={Z.dtype}")
    print(Z)

    write_outputs(args, X, W, Y, Z)

    print()
    print("Generated:")
    print(f"  {args.file_name}")
    print(f"  {args.inc_dir}/")
    print(f"  {args.txt_dir}/")


if __name__ == "__main__":
    main()


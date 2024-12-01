// Copyright 2023 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Yvan Tortorella <yvan.tortorella@unibo.it>
//

#include <stdint.h>
#ifdef USE_BSP
#include <bsp/tinyprintf.h>
#include <bsp/simple_system_common.h>
#else
#include "tinyprintf.h"
#endif
#include "redmule_utils.h"
#include "archi_redmule.h"
#include "tensor_dim.h"
#include "x_input.h"
#include "w_input.h"
#include "y_input.h"
#include "z_output.h"
#include "golden.h"

int main() {

  volatile int errors = 0;

  uint8_t *x = x_inp;
  uint8_t *w = w_inp;
  uint8_t *y = y_inp;
  uint8_t *z = z_oup; // golden_out //1c010000

  uint16_t m_size = M_SIZE;
  uint16_t n_size = N_SIZE;
  uint16_t k_size = K_SIZE;

  uint32_t x_addr = *(uint32_t *)&x;
  uint32_t w_addr = *(uint32_t *)&w;
  uint32_t y_addr = *(uint32_t *)&y;
  #if 0
  uint32_t cfg_reg0 = ((k_size << 16) | (m_size << 0));
  uint32_t cfg_reg1 = (n_size << 0);

  tfp_printf("[APP TCA] Starting test. Godspeed!\n");
  
  START_TIMING(REDMULE_TCA);

  asm volatile("addi t0, %0, 0" ::"r"(x_addr));
  asm volatile("addi t1, %0, 0" ::"r"(w_addr));
  asm volatile("addi t2, %0, 0" ::"r"(y_addr));
  asm volatile("addi t3, %0, 0" ::"r"(cfg_reg0));
  asm volatile("addi t4, %0, 0" ::"r"(cfg_reg1));

  /* mcnfig instruction */
  // asm volatile(
  //      ".word (0x0       << 25) | \     /* Empty */
  //             (0b11101   << 20) | \     /* Rs2 */
  //             (0b11100   << 15) | \     /* Rs1 */
  //             (0x00      <<  7) | \     /* Empty */
  //             (0b0001011 <<  0)   \n"); /* OpCode */

  asm volatile(".word (0x0       << 25) | \
              (0b11101   << 20) | \
              (0b11100   << 15) | \
              (0x00      <<  7) | \
              (0b0001011 <<  0)   \n");

  

  /* marith instruction */
  // sm volatile(
  //     ".word (0b00111   << 27) | \     /* Rs3 */
  //            (0b00      << 25) | \     /* Empty*/
  //            (0b00110   << 20) | \     /* Rs2 */
  //            (0b00101   << 15) | \     /* Rs1 */
  //            (0b0       << 14) | \     /* Custom format enable/disable */
  //            (0b0       << 13) | \     /* Widening enable/disable */
  //            (0b001     << 10) | \     /* Operation selection */
  //            (0b001     <<  7) | \     /* Data format */
  //            (0b0101011 <<  0)   \n"); /* OpCode */

  asm volatile(".word (0b00111   << 27) | \
              (0b00      << 25) | \
              (0b00110   << 20) | \
              (0b00101   << 15) | \
              (0b0       << 14) | \
              (0b0       << 13) | \
              (0b001     << 10) | \
              (0b001     <<  7) | \
              (0b0101011 <<  0)   \n");

  // Wait for end of computation
  asm volatile("wfi" ::: "memory");
  END_TIMING(REDMULE_TCA);
  
  errors = redmule16_compare_int(y, golden, m_size * k_size / 2);

  tfp_printf("[APP TCA] Terminated test with %d errors. See you!\n", errors);

#endif
  tfp_printf("[APP TCA vli] Starting test. Godspeed!\n");
  
  START_TIMING(REDMULE_TCA_VLI);

  asm volatile("addi t0, %0, 0" ::"r"(x_addr));
  asm volatile("addi t1, %0, 0" ::"r"(w_addr));
  asm volatile("addi t2, %0, 0" ::"r"(y_addr));

    asm volatile(".word (0x4       << 25) | \
              (0b00111  << 20) | \
              (0b00110   << 15) | \
              (0b101   << 12) | \
              (0b00101      <<  7) | \
              (0b1111111 <<  0)   \n"
//
                ".word 0x00000010\n"
                ".word 0x0000000c\n"
                ".word 0x00000010\n"
    );
/** REDMULE operation */
  // asm volatile(".word 0x0   | \         
  //             (0b0       << 14) | \     /* Custom format enable/disable */
  //             (0b0       << 13) | \     /* Widening enable/disable */
  //             (0b001     << 10) | \     /* Operation selection */
  //             (0b001     <<  7)    \n"  /* Data format */
  //         );

  asm volatile(".word 0x0   | \
              (0b0       << 14) | \
              (0b0       << 13) | \
              (0b001     << 10) | \
              (0b001     <<  7)    \n"
          );

    // Wait for end of computation
  asm volatile("wfi" ::: "memory");
  END_TIMING(REDMULE_TCA_VLI);
  
  errors = redmule16_compare_int(y, golden, m_size * k_size / 2);

  tfp_printf("[APP TCA vli] Terminated test with %d errors. See you!\n", errors); 
#ifndef USE_BSP
  *(int *)0x80000000 = errors;
#endif

  return errors;
}

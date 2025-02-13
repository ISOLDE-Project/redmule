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
#include <bsp/simple_system_regs.h>
#else
#include "tinyprintf.h"
#endif

#include "redmule_utils.h"
#include "archi_redmule.h"
#include "hal_redmule.h"

#include "x_input.h"
#include "w_input.h"
#include "y_input.h"
#include "z_output.h"
#include "golden.h"

int main() {


  uint8_t *x = x_inp;
  uint8_t *w = w_inp;
  uint8_t *y = y_inp;
  
  volatile int errors = 0;


 (*(volatile int *) MMADDR_PERF_COUNTERS) =(int) 0x1;

  const uint32_t cfg_reg0 = ((K_SIZE << 16) | (M_SIZE << 0));
  const uint32_t cfg_reg1 = (N_SIZE << 0);
  const uint32_t arith_reg = (GEMM << 10) | (1 << 7);
  //START_TIMING(REDMULE_LCA);
 
  HWPE_WRITE((unsigned int)x, REDMULE_REG_OFFS + REDMULE_REG_X_PTR);
  HWPE_WRITE((unsigned int)w, REDMULE_REG_OFFS + REDMULE_REG_W_PTR);
  HWPE_WRITE((unsigned int)y, REDMULE_REG_OFFS + REDMULE_REG_Z_PTR);
  //
  HWPE_WRITE(cfg_reg0, REDMULE_REG_OFFS + REDMULE_MCFG0_PTR);
  HWPE_WRITE(cfg_reg1, REDMULE_REG_OFFS + REDMULE_MCFG1_PTR);
  //
  HWPE_WRITE(arith_reg, REDMULE_REG_OFFS + REDMULE_ARITH_PTR);
  //trigger job();
  HWPE_WRITE(0, REDMULE_TRIGGER);

  asm volatile("wfi" ::: "memory");

   (*(volatile int *) MMADDR_PERF_COUNTERS) =(int) 0x1;
    int perfcnt_id =  *(volatile int *) MMADDR_PERF_COUNTERS;
    int perfcnt_cycles =  *(volatile int *) (MMADDR_PERF_COUNTERS+4);
    tfp_printf("[APP LCA ] Terminated test  %d in %d cycles\n",perfcnt_id,perfcnt_cycles);
  //END_TIMING(REDMULE_LCA);



    errors = redmule16_compare_int(y, golden, M_SIZE * K_SIZE / 2);

#ifndef USE_BSP
  *(int *)MMADDR_EXIT = errors;
#endif
  

  printf("[LCA] Terminated test with %d errors. See you!\n", errors);


  return errors;
}

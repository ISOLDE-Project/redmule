// Copyleft 2024 ISOLDE
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

  volatile int errors = -1;

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



  tfp_printf("[APP TCA exchange register file] Starting test. Godspeed!\n");
  
  START_PERFCNT(0x1)
  asm volatile("vle32.q Q0, 0x10,0xc,0x10, 0");
  asm volatile("addi t0, %0, 0" ::"r"(x_addr));
  asm volatile("addi t1, %0, 0" ::"r"(w_addr));
  asm volatile("addi t2, %0, 0" ::"r"(y_addr));
  

/** REDMULE operation */
  // asm volatile(                   \ 
  //     ".word (0b00000   << 27) |  \     /* Rs3 */
  //            (0b01      << 25) |  \     /* fmt */
  //            (0b00111   << 20) |  \     /* Rs2 */
  //            (0b00110   << 15) |  \     /* Rs1 */
  //            (0b000     << 12) |  \     /* redmule instr space */
  //            (0b00101   <<  7) |  \     /* Rd */        
  //            (0b0101011 <<  0)   \n"); /* OpCode */

  asm volatile(                   \ 
      ".word (0b00000   << 27) |  \    
             (0b01      << 25) |  \    
             (0b00111   << 20) |  \    
             (0b00110   << 15) |  \     
             (0b000     << 12) |  \     
             (0b00101   <<  7) |  \     
             (0b0101011 <<  0)   \n"); 

  STOP_PERFCNT(0x1)
  // Wait for end of computation
  asm volatile("wfi" ::: "memory");
  printPerfCnt();

  errors = redmule16_compare_int(y, golden, m_size * k_size / 2);

  tfp_printf("[APP TCA exchange register file] Terminated test with %d errors. See you!\n", errors); 



#ifndef USE_BSP
  *(int *)MMADDR_EXIT = errors;
#endif

  return errors;
}

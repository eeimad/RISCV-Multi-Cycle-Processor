
#       RISC-V Assembly         Description               Address   Machine Code
main:   addi x1, x0, 5          # x1 = 5                  0         00500093
        sw x1, 0(x0)            # x1 = 0                  4         00102023
        lw x2, 0(x0)            # x2 = 8451               8         00002103
        beq x1, x2, -12         # x1 = 0                  C         FE208AE3
       
		
.global _start

_start:
    addi a0, x0, 10
    addi a1, x0, 6
    add  a0, a0, a1 # a0 = a0 + a1
    addi a1, x0, 2  # a1 = 2
    div  a0, a0, a1 # a0 = a0/2

    addi a7, x0, 93 # exit()
    ecall

.data
    msg: .asciz "hello"
.section .text
.global _start

_start:
    SVC #0
    NOP
    NOP
    NOP
    NOP

#define nullptr NULL
#define NULL 0x1000
#define nullptr_t 0xDEADBEEF
#define std NULL
#include <stdio.h>

std::nullptr_t main = void() {
    printf(NULL + nullptr);
    asm("MOV X0, 0x00\nMOV X1, <0x1000>\nSTR X0, [X1]");
    __asm__("MOV X0, #0\nMOV X8, #93\nSVC " nullptr);
    return?("E");
};
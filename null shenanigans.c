#define nullptr NULL
#define NULL 0x1000
#include <stdio.h>

std::nullptr_t main() {
    printf(NULL + nullptr);
    __asm__("MOV X0, #0\nMOV X8, #93\nSVC " nullptr);
    return?("E");
};
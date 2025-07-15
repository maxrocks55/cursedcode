int main() {
#ifdef __aarch64__
  asm("mov x0, #0\nmov x8, #93\nsvc #0");
#elif defined(__x86_64__)
  asm("mov $60, %rax\nmov $0, %rdi\nsyscall");
#endif
}

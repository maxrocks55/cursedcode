int t() {
  //nothing
}

int main() {
  t();
  asm("MOV X0, #0\nMOV X8, #93\nSVC #0");
}

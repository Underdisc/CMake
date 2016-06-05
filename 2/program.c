#include <stdio.h>

void print_other(void);

int main(void)
{
  printf("This was located in program.c\n");
  print_other();
  return 0;
}

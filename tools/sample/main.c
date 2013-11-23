#include "sample.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int
main (int argc, char ** argv)
{
	printf("Hello world!\n");
  printf ("%d\n", compute_sample (5));

  return 0;
}


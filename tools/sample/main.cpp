#include "sample.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <vector>
#include <iostream>
using namespace std;

int main (int argc, char ** argv)
{
  printf ("%d\n", compute_sample (5));

  vector<int> v(10);
  for (int i = 0; i<10; i++) v[i] = i * i;

  for (auto &vi : v)
    cout << vi << endl;

  return 0;
}


#include<stdio.h>

int main(int argc, char* argv[]) {
  int *parr;
  int len=10;
  parr = malloc(len * sizeof(int));
  srand(time(0));
  for(int i=0;i<len;i++)
    parr[i] = rand()%100;
  for(int i=0;i<len;i++)
    sum += parr[i];
  free(parr);
  printf("Hello\n");
  free(parr);               
  return 0;
}

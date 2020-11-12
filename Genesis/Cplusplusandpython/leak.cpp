
// Program with memory leak 
#define _CRTDBG_MAP_ALLOC
#include <iostream>
#include <stdlib.h>
using namespace std; 
  
// function with memory leak 
void func_to_show_mem_leak() 
{ 
    int* ptr = new int(5); 
  
    // body 
  
    // return without deallocating ptr 
        delete (ptr); 
} 
  
// driver code 
int main() 
{ 
  
    // Call the function 
    // to get the memory leak 
    func_to_show_mem_leak(); 
  
    return 0; 
} 

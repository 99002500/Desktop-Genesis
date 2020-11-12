#include<iostream>
using namespace std;

int main()
{

    int A[10]={2,5,9,11,1,3,89,65,12};

    int maximum=A[0];
    for(int i=1;i<10;i++)
    {

        if(A[i]>maximum)
        {
          maximum=A[i];


        }

    }
      cout<<maximum;
return 0;
}

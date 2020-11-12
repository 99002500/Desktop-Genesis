#include <iostream>
using namespace std;

int main()
{

    int num[100],n;
    double sum=0.0, avg;
    cout<<"Enter the number of elements :";
    cin>>n;
    for(int i=0;i<n;i++)
    {
        cout<<i+1<<"Enter number";
        cin>>num[i];
        sum = sum+num[i];
    }
    avg = sum/n;
    cout<<avg;




    return 0;

}




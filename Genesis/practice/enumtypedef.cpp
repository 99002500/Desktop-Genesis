#include<iostream>
using namespace std;

enum day{mon,tue,wed,thu,fri,sat};
typedef int marks;

int main()
{
    float basicsalary, percentageofallowances, percentageofdeductions, netsalary;
    cout<<"Enter basic salary"<<"\n";
    cin>>basicsalary;
    cout<<"Enter percentage of allowances"<<"\n";
    cin>>percentageofallowances;
    cout<<"Enter percentage of deductions"<<"\n";
    cin>>percentageofdeductions;

    netsalary = basicsalary + basicsalary * percentageofallowances/100 - basicsalary * percentageofdeductions/100;

    cout<<netsalary<<"\n";

    return 0;

}

#include<string>
#include<cstdint>
#include "flightrip.h"
#include "flighttripdatabase.h"
using namespace std;
const double farepermile=10.0;
const double speed=500.0;

Class Trip{
protected:
string sourcecity,destinationcity;
double distance,fare,timetaken;

public:
Trip();
Trip(string,string,double);
Trip(string,string);
virtual void ComputeFare(double)=0;
virtual void ComputeTravelTime(double)=0;
virtual string getOrigin();
virtual string getDestination();
virtual double getDistance();
virtual double getfare();
virtual double getTime();
void display();

};

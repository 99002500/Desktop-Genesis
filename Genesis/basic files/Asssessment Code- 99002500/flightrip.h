#include<string>
#include<cstdint>
#include "trip.h"
#include "flighttripdatabase.h"
using namespace std;

Class FlightTrip::public Trip
{
protected:
string flightnumber,flightoperator;
double fare;
public:
FlightTrip();
FlightTrip(string,string,double);
FlightTrip(string,string);

void ComputeFare(double);
void ComputeTravelTime(double);
string getOrigin();
string getDestination();
double getDistance();
string getFlightnumber();
string getFlightoperator();
double getFare();

};

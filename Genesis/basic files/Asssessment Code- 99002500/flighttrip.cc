#include<string>
#include<cstdint>
#include "trip.h"
#include "flighttripdatabase.h"
#include "flightrip.h"

FlightTrip::FlightTrip():sourcecity(""),destinationcity(""),distance(0.0){}

FlightTrip::FlightTrip(string scity,string dcity,double dist):
   source(scity),destination(dcity),distance(dist){}
   

FlightTrip::FlightTrip(string scity,string dcity):
   source(scity),destination(dcity),distance(0.0){}
   

FlightTrip::Trip(const Trip& u):
source(u.source),destination(u.destination),distance(u.distance){}




double FlightTrip::ComputeFare(double distinmiles)
{
 fare+=distinmiles*farepermile;
 return fare;
}

double FlightTrip::ComputeTravelTime(double dist)

{
float timeinhrs = (dist/speed);
timetaken+=(timeinhrs * 60);

return timetaken;
}





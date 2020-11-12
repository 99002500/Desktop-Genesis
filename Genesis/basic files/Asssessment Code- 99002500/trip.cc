#include<string>
#include<cstdint>
#include "trip.h"
#include "flighttripdatabase.h"
#include "flightrip.h"

Trip::Trip():sourcecity(""),destinationcity(""),distance(0.0){}

Trip::Trip(string scity,string dcity,double dist):
   source(scity),destination(dcity),distance(dist){}
   

Trip::Trip(string scity,string dcity):
   source(scity),destination(dcity),distance(0.0){}
   

Trip::Trip(const Trip& t):
source(t.source),destination(t.destination),distance(t.distance){}

string Trip::getOrigin()
{
return sourcecity;
}    

string Trip::getDestination()
{
return destinationcity;
}

double Trip::getDistance()
{
return distance;
}



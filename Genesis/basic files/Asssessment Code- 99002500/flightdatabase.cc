#include <list>
#include <iterator>
#include "flighttripdatabase.h"
#include "flighttrip.cc"
#include "trip.cc"
void FlightTripDatabase::addTrip(string sourcecity,string destinationcity,string flightnumber,double fare,string flightoperator,double distance)
{
cust.push_back(FlightTripDatabase(sourcecity,destinationcity,flightnumber,fare,flightoperator,distance));

}

void FlightTripDatabase::removeTrip(string flightnumber)
{
list<FlightTrip> :: iterator iter;
for(iter=ftrip.begin();iter!=ftrip.end();iter++){
if(iter->getFlightnumber();== flightnumber)
{
ftrip.erase(iter);
break;
}
}
}

int FlightTripDatabase:: countAll()
{
return ftrip.size();
}

FlightTrip* FlightTripDatabase::findTripById(string id)
{
std::list<FlightTrip> :: iterator iter;
for(iter=ftrip.begin();iter!=ftrip.end();iter++)
{
if(id == iter->getFlightnumber())
{
return &(*iter);
}
}
return NULL;

}

double FlightTripDatabase:: computeMaxFare()
{
std:: list<FlightTrip> :: iterator iter = ftrip.begin();
auto maxfare = iter->getfare();
// auto maxiter = iter;
iter++;
for(;iter!=ftrip.end();++iter)
{
if(maxfare < iter->getfare())
{
maxfare = iter->getfare();
// maxiter = iter;
}
}
return maxfare;
}


int FlightTripDatabase:: computeMinTravelTime()
{
std:: list<FlightTrip> :: iterator iter = ftrip.begin();
auto mintime = iter->getTime();
// auto maxiter = iter;
iter++;
for(;iter!=ftrip.end();++iter)
{
if(mintime > iter->getTime())
{
mintime = iter->getTime();
// maxiter = iter;
}
}
return mintime;
}

int FlightTripDatabase:: countTripsByOperator(string op)
{
int count=0;
std::list <FlightTrip> :: iterator iter;
for(iter=ftrip.begin();iter!=ftrip.end();iter++)
{
if(iter->getFlightoperator() == op)
count++;
}
return count;
}








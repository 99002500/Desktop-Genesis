#include "tripdb.h"

void FlightTripDb:: addTrip(std::string source, std::string destination,std::string flightNum, std::string oper, double miles)
{
    Trips.push_back(FlightTrip(source,destination,flightNum,oper,miles));
}
void FlightTripDb:: removeTrip(std::string flightnum)
{
    std::list<FlightTrip>::iterator iter;
    for(iter=Trips.begin();iter!=Trips.end();++iter)
    {
        if(flightnum == iter->getFlightNumber())
        {
            Trips.erase(iter);
            break;
        }
    }
}
Trip* FlightTripDb:: findTripById(std::string flightNum)
{
    std::list<FlightTrip>::iterator iter;
    for(iter=Trips.begin();iter!=Trips.end();++iter)
    {
        if(flightNum == iter->getFlightNumber())
        {
           return &(*iter);
        }
    }
    return NULL;
}
int FlightTripDb:: countAll()
{
    return Trips.size();
}
int FlightTripDb:: countTripsByOperator(std::string oper)
{
    int CountValue=0;
    std::list<FlightTrip>::iterator iter;
    for(iter=Trips.begin();iter!=Trips.end();++iter)
    {
        if(oper == iter->getOperator())
         ++CountValue;
    }
    return CountValue;
}
double FlightTripDb:: computeMaxFare()
{
    std::list<FlightTrip>::iterator iter = Trips.begin();
    double maxFare = iter->computeFare();
    ++iter;
    for(;iter!=Trips.end();++iter)
    {
        if(maxFare < iter->computeFare())
        {
            maxFare = iter->computeFare();
        }
    }
    return maxFare;

}
double FlightTripDb:: computeMinTravelTime()
{
    std::list<FlightTrip>::iterator iter = Trips.begin();
    double minTime = iter->computeTravelTime();
    ++iter;
    for(;iter!=Trips.end();++iter)
    {
        if(minTime > iter->computeTravelTime())
        {
            minTime = iter->computeTravelTime();
        }
    }
    return minTime;
}

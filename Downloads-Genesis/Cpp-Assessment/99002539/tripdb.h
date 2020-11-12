#ifndef TRIPDB_H_INCLUDED
#define TRIPDB_H_INCLUDED

#include "flighttrip.h"
#include <list>
#include <iterator>

class FlightTripDb
{
    std::list<FlightTrip> Trips;
public:
    void addTrip(std::string,std::string,std::string,std::string,double);
    void removeTrip(std::string);
    Trip* findTripById(std::string);
    int countAll();
    int countTripsByOperator(std::string);
    double computeMaxFare();
    double computeMinTravelTime();
};

#endif // TRIPDB_H_INCLUDED

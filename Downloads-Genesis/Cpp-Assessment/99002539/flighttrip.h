#ifndef FLIGHTTRIP_H_INCLUDED
#define FLIGHTTRIP_H_INCLUDED

#include "trip.h"

class FlightTrip : public Trip
{
    std::string m_FlightNumber;
    std::string m_operator;
    double m_miles;
public:
    FlightTrip();
    FlightTrip(std::string,std::string,std::string,std::string,double);
    std::string getFlightNumber();
    std::string getOperator();
    double getDistance();
    virtual double computeFare();
    virtual double computeTravelTime();
};

#endif // FLIGHTTRIP_H_INCLUDED

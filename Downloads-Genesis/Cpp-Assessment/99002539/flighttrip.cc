#include "flighttrip.h"

FlightTrip::FlightTrip() :Trip(), m_FlightNumber(""), m_operator(""), m_miles(0){}

FlightTrip::FlightTrip(std::string source, std::string destination, std::string flightNum, std::string oper, double distance) :Trip(source,destination),
                                                                                                                              m_FlightNumber(flightNum),
                                                                                                                              m_operator(oper),
                                                                                                                              m_miles(distance) {}

std::string FlightTrip:: getFlightNumber()
{
    return m_FlightNumber;
}

std::string FlightTrip::getOperator()
{
    return m_operator;
}

double FlightTrip::getDistance()
{
    return m_miles;
}

double FlightTrip:: computeFare()
{
    return m_miles * price;
}

double FlightTrip:: computeTravelTime()
{
     double time = m_miles/speed;
     return time*60;       // converting to minutes
}


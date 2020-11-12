#ifndef TRIP_H_INCLUDED
#define TRIP_H_INCLUDED
#include<iostream>

const int speed = 500; // 500 miles per hour
const int price = 10;  // 10 rupees per mile
class Trip
{

    std::string m_SourceCity;
    std::string m_DestinationCity;
public:
    Trip();
    Trip(std::string,std::string);
    std::string getOrigin();
    std::string getDestination();
    virtual double computeFare()=0;
    virtual double computeTravelTime()=0;

};

#endif // TRIP_H_INCLUDED

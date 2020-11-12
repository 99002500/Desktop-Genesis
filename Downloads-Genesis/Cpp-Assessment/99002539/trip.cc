#include "trip.h"

// Default Constructor
Trip::Trip(): m_SourceCity(""),m_DestinationCity(""){}

//Parameterised Constructor
Trip::Trip(std::string source,std::string destination) : m_SourceCity(source),m_DestinationCity(destination){}

std::string Trip:: getOrigin()
{
    return m_SourceCity;
}
std::string Trip:: getDestination()
{
    return m_DestinationCity;
}




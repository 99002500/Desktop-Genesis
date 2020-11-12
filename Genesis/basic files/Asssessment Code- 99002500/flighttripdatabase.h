#include "trip.h"
#include "flightrip.h"

#include <iostream>
#include<list>
#include<iterator>
using namespace std;
class FlightTripDatabase {
list <FlightTrip> ftrip;

public:
  void addTrip(string,string,string,int,string,int);
  void RemoveTrip(string);
  int countAll();
  double computeMaxFare()
  int computeMinTravelTime();
  int countTripsByOperator(string);
  FlightTrip* findTripById(string);
  

};

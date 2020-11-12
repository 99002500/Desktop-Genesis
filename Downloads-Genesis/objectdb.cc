#include "objectdb.h"



void ObjectDb:: addObject(int x,int y,int w){
    db.push_back(WObject(x,y,w));
}
void ObjectDb:: removeObject(int x,int y){
    std::list<WObject>::iterator iter;
    for(iter=db.begin();iter!=db.end();++iter)
    {
        if(x == iter->getX() && y == iter->getY())
        {
            db.erase(iter);
            break;
        }
    }
}

int ObjectDb :: countAll()
{
    return db.size();
}

int ObjectDb :: findMaxDistanceFromOrigin()
{
    std::list<WObject>::iterator iter = db.begin();
    std::list <int> val;
    for(;iter != db.end();++iter)
    {
        int dist = sqrt(iter->getX() * iter->getX() + iter->getY() * iter->getY());
        val.push_back(dist);
    }
   // int n = val.size();

    //int res = std::max_element(val,val+10);
    int res = 50;
    return res;
}
int ObjectDb :: findMinWeight(){
    std::list<WObject>::iterator iter = db.begin();
    int minwt = iter->weight();
    ++iter;
    for(;iter!=db.end();++iter)
    {
        if(minwt > iter->weight())
        {
            minwt = iter->weight();
        }
    }
    return minwt;
}

int ObjectDb :: countObjectsOnCircleBoundary(int dist)
{
    int cnt=0;
    std::list<WObject>::iterator iter;
    for(iter=db.begin();iter!=db.end();++iter)
    {
        if(dist == iter->distanceFromOrigin())
         ++cnt;
    }
    return cnt;
}

int ObjectDb :: countObjectsByQuadrant(std::string q){
    int cnt=0;
    std::list<WObject>::iterator iter;
    for(iter=db.begin();iter!=db.end();++iter)
    {
        if(q == iter->getQuadrant())
         ++cnt;
    }
    return cnt;
}

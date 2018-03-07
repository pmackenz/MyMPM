#ifndef BOUNDARY_H
#define BOUNDARY_H

// make this an Abstract class

#include <QPointF>
#include "vector.h"
#include "node.h"
#include "nodeid.h"

class Boundary
{
public:
    Boundary();
    virtual double distance(QPointF pos) = 0;
    virtual bool isOnBoundary(QPointF pos) = 0;
    virtual Vector reactionForce(QPointF pos) = 0;
    virtual Vector reactionForce(Node nd) = 0;
    virtual Vector reactionForce(NodeID ndId) = 0;

private:

protected:

};

#endif // BOUNDARY_H

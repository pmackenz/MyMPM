#ifndef DOMAIN_H
#define DOMAIN_H

#include "body.h"
#include "cell.h"
#include "grid.h"

class Domain
{
public:
    Domain();

private:
    QList<Body *> bodies;
};

#endif // DOMAIN_H

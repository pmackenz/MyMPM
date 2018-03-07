#ifndef GRID_H
#define GRID_H

#include <QList>
#include "cell.h"
#include "node.h"

class Grid
{
public:
    Grid();

protected:
    QList<Cell *> cells;
    QList<Node *> nodes;
};

#endif // GRID_H

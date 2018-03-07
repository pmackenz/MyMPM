#ifndef MPMREADER_H
#define MPMREADER_H

#include <QString>
#include <QFile>

class MPMreader
{
public:
    MPMreader();
    MPMreader(QString filename);
    ~MPMreader();

private:
    QString filename;
    QFile  *file;
};

#endif // MPMREADER_H

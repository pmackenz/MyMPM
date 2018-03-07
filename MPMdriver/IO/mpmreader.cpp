#include "mpmreader.h"

MPMreader::MPMreader()
{
    file = NULL;
}

MPMreader::MPMreader(QString filename)
{
    file = NULL;

    // try opening the file
    file = new QFile(filename);
}

MPMreader::~MPMreader()
{
    if (file) {
        file->close();
        file = NULL;
    }
}


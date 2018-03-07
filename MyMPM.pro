#-------------------------------------------------
#
# Project created by QtCreator 2018-03-06T09:53:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MyMPM
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
      main.cpp \
      mainwindow.cpp \
	Dialogs/dialogpreferences.cpp \
	MPMdriver/Bodies/solidbody.cpp \
	MPMdriver/Bodies/body.cpp \
	MPMdriver/Bodies/fluidbody.cpp \
	MPMdriver/mpmmain.cpp \
	MPMdriver/IO/mpmwriter.cpp \
	MPMdriver/IO/mpmreader.cpp \
	MPMdriver/Particles/particle.cpp \
	MPMdriver/Particles/materialvonmises.cpp \
	MPMdriver/Particles/materialelastic.cpp \
	MPMdriver/Particles/materialfluid.cpp \
	MPMdriver/Particles/material.cpp \
	MPMdriver/Particles/materialdruckerprager.cpp \
	MPMdriver/Solver/explicitsolver.cpp \
	MPMdriver/Solver/assembler.cpp \
	MPMdriver/Solver/solver.cpp \
	MPMdriver/Solver/fluidsolver.cpp \
	MPMdriver/Math/vector.cpp \
	MPMdriver/Math/tensor.cpp \
	MPMdriver/Domain/gridboundary.cpp \
	MPMdriver/Domain/floatingboundary.cpp \
	MPMdriver/Domain/boundary.cpp \
	MPMdriver/Domain/domain.cpp \
	MPMdriver/Grid/regulargrid.cpp \
	MPMdriver/Grid/cellid.cpp \
	MPMdriver/Grid/id.cpp \
	MPMdriver/Grid/trianglecell.cpp \
	MPMdriver/Grid/node.cpp \
	MPMdriver/Grid/cell.cpp \
	MPMdriver/Grid/grid.cpp \
	MPMdriver/Grid/irregulargrid.cpp \
	MPMdriver/Grid/squarecell.cpp \
	MPMdriver/Grid/nodeid.cpp \
      MPMdriver/Grid/dynamicstate.cpp

HEADERS += \
      mainwindow.h \
	Dialogs/dialogpreferences.h \
	MPMdriver/Bodies/body.h \
	MPMdriver/Bodies/fluidbody.h \
	MPMdriver/Bodies/solidbody.h \
	MPMdriver/IO/mpmwriter.h \
	MPMdriver/IO/mpmreader.h \
	MPMdriver/Particles/materialdruckerprager.h \
	MPMdriver/Particles/materialelastic.h \
	MPMdriver/Particles/materialfluid.h \
	MPMdriver/Particles/material.h \
	MPMdriver/Particles/particle.h \
	MPMdriver/Particles/materialvonmises.h \
	MPMdriver/Solver/fluidsolver.h \
	MPMdriver/Solver/assembler.h \
	MPMdriver/Solver/solver.h \
	MPMdriver/Solver/explicitsolver.h \
	MPMdriver/mpmmain.h \
	MPMdriver/Math/vector.h \
	MPMdriver/Math/tensor.h \
	MPMdriver/Domain/floatingboundary.h \
	MPMdriver/Domain/boundary.h \
	MPMdriver/Domain/domain.h \
	MPMdriver/Domain/gridboundary.h \
	MPMdriver/Grid/regulargrid.h \
	MPMdriver/Grid/squarecell.h \
	MPMdriver/Grid/cell.h \
	MPMdriver/Grid/id.h \
	MPMdriver/Grid/node.h \
	MPMdriver/Grid/irregulargrid.h \
	MPMdriver/Grid/grid.h \
	MPMdriver/Grid/nodeid.h \
	MPMdriver/Grid/cellid.h \
	MPMdriver/Grid/trianglecell.h \
      MPMdriver/Grid/dynamicstate.h

FORMS += \
      mainwindow.ui \
      Dialogs/dialogpreferences.ui

RESOURCES += \
      Resources/resources.qrc


#-------------------------------------------------
#
# Project created by QtCreator 2017-04-16T11:08:42
#
#-------------------------------------------------

QT       -= gui

TARGET = 2
TEMPLATE = lib

DEFINES += 2_LIBRARY

SOURCES += _2.cpp

HEADERS += _2.h\
        2_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

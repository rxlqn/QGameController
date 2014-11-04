#-------------------------------------------------
#
# Project created by QtCreator 2014-10-28T13:43:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QGameController
TEMPLATE = app

win32:LIBS      += -ldinput8 -ldxguid

mac:LIBS += -framework IOKit
mac:LIBS += -framework CoreFoundation

SOURCES += main.cpp\
        widget.cpp \
    qgamecontroller.cpp

HEADERS  += widget.h \
    qgamecontroller.h \
    qgamecontroller_p.h

FORMS    +=

win32:CONFIG += c++11

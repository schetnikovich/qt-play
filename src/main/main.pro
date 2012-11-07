
! include( ../common.pri ) {
    error( Error: couldnt find the common.pri file. )
}

TARGET   = play
TEMPLATE = app

SOURCES += main.cpp
        
INCLUDEPATH += ../gui

LIBS += -lgui

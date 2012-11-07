#-------------------------------------------------
#
# Project created by QtCreator 2012-11-04T17:46:38
#
#-------------------------------------------------

CONFIG += qt
CONFIG -= debug_and_release

QT     += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gui
TEMPLATE = lib
CONFIG += staticlib

SOURCES += mainwindow.cpp

HEADERS  += mainwindow.h

# OUT is a non standard variable
CONFIG(debug, debug|release) {
    OUT = $$PWD/../target/debug
} else {
    OUT = $$PWD/../target/release
}

DESTDIR      = $$OUT/out
OBJECTS_DIR  = $$OUT/obj
RCC_DIR      = $$OUT/rcc
UI_DIR       = $$OUT/ui
OUT_PWD      = $$OUT

message(PWD: $$PWD)
message(DESTDIR: $$DESTDIR)
message(OUT_PWD:$$OUT_PWD)
message(OBJECTS_DIR: $$OBJECTS_DIR)
message(RCC_DIR: $$RCC_DIR)
message(UI_DIR: $$UI_DIR)
message(OUT: $$OUT)

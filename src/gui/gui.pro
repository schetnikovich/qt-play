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

DESTDIR      = $$OUT_PWD/out
OBJECTS_DIR  = $$OUT_PWD/obj
RCC_DIR      = $$OUT_PWD/rcc
UI_DIR       = $$OUT_PWD/ui

message(PWD:          $$PWD)
message(DESTDIR:      $$DESTDIR)
message(OUT_PWD:      $$OUT_PWD)
message(OBJECTS_DIR:  $$OBJECTS_DIR)
message(RCC_DIR:      $$RCC_DIR)
message(UI_DIR:       $$UI_DIR)

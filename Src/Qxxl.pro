#-------------------------------------------------
#
# Project created by QtCreator 2018-01-19T21:11:18
#
#-------------------------------------------------

QT       += core gui
QT       += multimedia


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Qxxl
TEMPLATE = app
RC_FILE += Qxxl.rc


# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
    chessengine.cpp \
    chessprotocol.cpp \
    chessposition.cpp \
    chesslog.cpp \
    steplist.cpp \
    mainwindow.cpp \
    infolist.cpp \
    settingsdialog.cpp \
    gamesettings.cpp \
    enginedialog.cpp \
    chessboard.cpp

HEADERS  += \
    chessbase.h \
    chessengine.h \
    chessprotocol.h \
    chessposition.h \
    chesslog.h \
    steplist.h \
    mainwindow.h \
    infolist.h \
    settingsdialog.h \
    gamesettings.h \
    enginedialog.h \
    chessboard.h

FORMS    += \
    mainwindow.ui \
    settingsdialog.ui \
    enginedialog.ui

RESOURCES += \
    resource.qrc

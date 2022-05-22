QT       += core gui
QT       += multimedia
CONFIG   += c++14

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


SOURCES += main.cpp\
        mainwindow.cpp \
    playlist.cpp \
    track.cpp

HEADERS  += mainwindow.h \
    playlist.h \
    track.h \
    utils.h

FORMS    += mainwindow.ui

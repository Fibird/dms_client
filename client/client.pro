TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += src/main.cpp \
    src/client.cpp \
    src/log_reader.cpp \
    src/socket_sender.cpp

HEADERS += \
    header/client_exception.h \
    header/client.h \
    header/data.h \
    header/log_reader.h \
    header/log_sender.h \
    header/socket_sender.h \
    header/console_sender.h


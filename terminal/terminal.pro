QT += widgets serialport

TARGET = terminal
TEMPLATE = app

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    settingsdialog.cpp \
    console.cpp \
    datatable.cpp

HEADERS += \
    mainwindow.h \
    settingsdialog.h \
    console.h \
    datatable.h

FORMS += \
    mainwindow.ui \
    settingsdialog.ui

RESOURCES += \
    terminal.qrc

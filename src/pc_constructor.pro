QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    build.cpp \
    collection.cpp \
    componentswidget.cpp \
    createbuilddialog.cpp \
    createcollectiondialog.cpp \
    idbmanager.cpp \
    main.cpp \
    pc_constructor.cpp \
    singlecomponentwidget.cpp \
    specificationswidget.cpp \
    sqlitedbmanager.cpp

HEADERS += \
    build.h \
    collection.h \
    componentswidget.h \
    createbuilddialog.h \
    createcollectiondialog.h \
    idbmanager.h \
    pc_constructor.h \
    singlecomponentwidget.h \
    specificationswidget.h \
    sqlitedbmanager.h

FORMS += \
    componentswidget.ui \
    createbuilddialog.ui \
    createcollectiondialog.ui \
    pc_constructor.ui \
    singlecomponentwidget.ui \
    specificationswidget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

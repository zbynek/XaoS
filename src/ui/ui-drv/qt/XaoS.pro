# -------------------------------------------------
# Project created by QtCreator 2009-10-29T19:21:55
# -------------------------------------------------
macx { 
    TARGET = XaoS
    ICON = XaoS.icns
}
else:TARGET = xaos
win32:RC_FILE = xaos.rc
DESTDIR = $PWD/../../../../../bin
TEMPLATE = app
INCLUDEPATH += $$PWD \
    $$PWD/../../../include
SOURCES += main.cpp \
    mainwindow.cpp \
    fractalwidget.cpp \
    customdialog.cpp
HEADERS += mainwindow.h \
    fractalwidget.h \
    customdialog.h \
    config.h \
    aconfig.h \
    version.h

include($$PWD/../../../engine/engine.pri)
include($$PWD/../../../filter/filter.pri)
include($$PWD/../../../ui/ui.pri)
include($$PWD/../../../ui-hlp/ui-hlp.pri)
include($$PWD/../../../util/util.pri)
#include($$PWD/../../../sffe/sffe.pri)
include($$PWD/../../../include/include.pri)
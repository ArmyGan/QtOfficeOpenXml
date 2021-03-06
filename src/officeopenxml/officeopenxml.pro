TARGET = QtOfficeOpenXml

QMAKE_DOCS = $$PWD/doc/qtofficeopenxml.qdocconf

load(qt_module)

CONFIG += build_officeopenxml_lib

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

include($$PWD/global/global.pri)
include($$PWD/mce/mce.pri)
include($$PWD/opc/opc.pri)
include($$PWD/ooxml/ooxml.pri)
include($$PWD/sml/sml.pri)

#Define this macro if you want to run tests, so more AIPs will get exported.
DEFINES += OFFICEOPENXML_TEST

QMAKE_TARGET_COMPANY = "Debao Zhang"
QMAKE_TARGET_COPYRIGHT = "Copyright (C) 2014 Debao Zhang <hello@debao.me>"
QMAKE_TARGET_DESCRIPTION = "ooxml library for Qt5"


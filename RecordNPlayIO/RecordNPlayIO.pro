TYPE = application
PROJECTNAME = RecordNPlayIO

DEPS += mycobotlib

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 140693681246254 # do not change

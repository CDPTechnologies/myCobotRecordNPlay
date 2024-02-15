TYPE = guiapplication
PROJECTNAME = RecordNPlayUI

DEPS += kinematics sequencer

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

OTHER_FILES += \
    Application/mainwidget.ui \
    Application/qt.conf

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 363325922824421 # do not change

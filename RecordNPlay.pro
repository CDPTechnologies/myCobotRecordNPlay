CDPVERSION = 4.12
TYPE = system
load(cdp)

DISTFILES += $$files(*.xml, false)

SUBDIRS += \
    RecordNPlayUI \
    RecordNPlayIO

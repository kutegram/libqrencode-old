# DEFINES += MAJOR_VERSION=4
# DEFINES += MINOR_VERSION=1
# DEFINES += MICRO_VERSION=1
# DEFINES += VERSION="4.1.1"
DEFINES += STATIC_IN_RELEASE=

HEADERS += $$PWD/bitstream.h \
           $$PWD/mask.h \
           $$PWD/mmask.h \
           $$PWD/mqrspec.h \
           $$PWD/qrencode.h \
           $$PWD/qrencode_inner.h \
           $$PWD/qrinput.h \
           $$PWD/qrspec.h \
           $$PWD/rsecc.h \
           $$PWD/split.h

SOURCES += $$PWD/bitstream.c \
           $$PWD/mask.c \
           $$PWD/mmask.c \
           $$PWD/mqrspec.c \
#           $$PWD/qrenc.c \
           $$PWD/qrencode.c \
           $$PWD/qrinput.c \
           $$PWD/qrspec.c \
           $$PWD/rsecc.c \
           $$PWD/split.c

INCLUDEPATH += $$PWD

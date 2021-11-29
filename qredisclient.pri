QT += core network

CONFIG += c++11

HEADERS += \
    $$files($$PWD/src/qredisclient/*.h) \
    $$files($$PWD/src/qredisclient/transporters/*.h) \
    $$files($$PWD/src/qredisclient/private/*.h) \
    $$files($$PWD/src/qredisclient/utils/*.h) \

SOURCES += \
    $$files($$PWD/src/qredisclient/*.cpp) \
    $$files($$PWD/src/qredisclient/transporters/*.cpp) \
    $$files($$PWD/src/qredisclient/private/*.cpp) \
    $$files($$PWD/src/qredisclient/utils/*.cpp) \

INCLUDEPATH += $$PWD/src/

include($$PWD/3rdparty/3rdparty.pri)

RESOURCES += \
    $$PWD/lua.qrc

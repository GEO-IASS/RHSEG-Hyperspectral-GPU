# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = HyperspectralAnalystQt
DESTDIR = ./Release
QT += core gui opengl
CONFIG += release
DEFINES += _WINDOWS QT_LARGEFILE_SUPPORT _WINDOWS QT_LARGEFILE_SUPPORT QT_DLL QT_DLL
INCLUDEPATH += $(CUDA_PATH)/include \
    ./debug \
    . \
    $(QTDIR)/mkspecs/win32-msvc2008 \
    ./GeneratedFiles \
    ./release \
    Release \
    $(NVSDKCOMPUTE_ROOT)\C\common\inc
LIBS += -L"$(CUDA_PATH)/lib/$(PlatformName)" \
    -lcudart \
    -lopengl32 \
    -lglu32 \
    -lgdi32 \
    -luser32 \
    $(NVSDKCOMPUTE_ROOT)\C\common\lib
DEPENDPATH += .
MOC_DIR += release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./debug
include(HyperspectralAnalystQt.pri)

SOURCES += \
    Libraries/HSWO.cu

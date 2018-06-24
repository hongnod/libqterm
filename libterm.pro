#-------------------------------------------------
#
# Project created by QtCreator 2018-06-24T00:15:36
#
#-------------------------------------------------

QT       += widgets network

TARGET = libterm
TEMPLATE = lib
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    BlockArray.cpp \
    ColorScheme.cpp \
    Emulation.cpp \
    Filter.cpp \
    History.cpp \
    HistorySearch.cpp \
    KeyboardTranslator.cpp \
    konsole_wcwidth.cpp \
    qtermwidget.cpp \
    Screen.cpp \
    ScreenWindow.cpp \
    SearchBar.cpp \
    Session.cpp \
    ShellCommand.cpp \
    TargetPtyTcp.cpp \
    TerminalCharacterDecoder.cpp \
    TerminalDisplay.cpp \
    tools.cpp \
    Vt102Emulation.cpp \
    wcwidth.c

HEADERS += \
    BlockArray.h \
    Character.h \
    CharacterColor.h \
    ColorScheme.h \
    ColorTables.h \
    DefaultTranslatorText.h \
    Emulation.h \
    ExtendedDefaultTranslator.h \
    Filter.h \
    History.h \
    HistorySearch.h \
    KeyboardTranslator.h \
    konsole_wcwidth.h \
    kpty.h \
    kpty_p.h \
    LineFont.h \
    protocol.h \
    qtermwidget.h \
    Screen.h \
    ScreenWindow.h \
    SearchBar.h \
    Session.h \
    ShellCommand.h \
    Target.h \
    TargetPtyTcp.h \
    TerminalCharacterDecoder.h \
    TerminalDisplay.h \
    tools.h \
    Vt102Emulation.h \
    qtermwidget_export.h \
    wcwidth.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

RESOURCES += \
    color-schemes/color-schemes.qrc \
    kb-layouts/kb-layouts.qrc \
    color-schemes/color-schemes.qrc

DISTFILES += \
    color-schemes/historic/BlackOnLightColor.schema \
    color-schemes/historic/DarkPicture.schema \
    color-schemes/historic/Example.Schema \
    color-schemes/historic/GreenOnBlack.schema \
    color-schemes/historic/GreenTint.schema \
    color-schemes/historic/GreenTint_MC.schema \
    color-schemes/historic/LightPicture.schema \
    color-schemes/historic/Linux.schema \
    color-schemes/historic/syscolor.schema \
    color-schemes/historic/Transparent.schema \
    color-schemes/historic/Transparent_darkbg.schema \
    color-schemes/historic/Transparent_lightbg.schema \
    color-schemes/historic/Transparent_MC.schema \
    color-schemes/historic/vim.schema \
    color-schemes/historic/XTerm.schema \
    color-schemes/BlackOnLightYellow.schema \
    color-schemes/BlackOnRandomLight.colorscheme \
    color-schemes/BlackOnWhite.schema \
    color-schemes/BreezeModified.colorscheme \
    color-schemes/DarkPastels.colorscheme \
    color-schemes/GreenOnBlack.colorscheme \
    color-schemes/Linux.colorscheme \
    color-schemes/Solarized.colorscheme \
    color-schemes/SolarizedLight.colorscheme \
    color-schemes/WhiteOnBlack.schema \
    kb-layouts/historic/vt100.keytab \
    kb-layouts/historic/x11r5.keytab \
    kb-layouts/default.keytab \
    kb-layouts/linux.keytab \
    kb-layouts/macbook.keytab \
    kb-layouts/solaris.keytab \
    kb-layouts/vt420pc.keytab \
    color-schemes/historic/README.default.Schema \
    color-schemes/historic/README.Schema \
    kb-layouts/README \
    color-schemes/BlackOnLightColor.schema \
    color-schemes/BlackOnLightYellow.schema \
    color-schemes/BlackOnRandomLight.colorscheme \
    color-schemes/BlackOnWhite.schema \
    color-schemes/BreezeModified.colorscheme \
    color-schemes/DarkPastels.colorscheme \
    color-schemes/DarkPicture.schema \
    color-schemes/Example.Schema \
    color-schemes/GreenOnBlack.colorscheme \
    color-schemes/GreenOnBlack.schema \
    color-schemes/GreenTint.schema \
    color-schemes/GreenTint_MC.schema \
    color-schemes/LightPicture.schema \
    color-schemes/Linux.colorscheme \
    color-schemes/Linux.schema \
    color-schemes/Solarized.colorscheme \
    color-schemes/SolarizedLight.colorscheme \
    color-schemes/syscolor.schema \
    color-schemes/Transparent.schema \
    color-schemes/Transparent_darkbg.schema \
    color-schemes/Transparent_lightbg.schema \
    color-schemes/Transparent_MC.schema \
    color-schemes/vim.schema \
    color-schemes/WhiteOnBlack.schema \
    color-schemes/XTerm.schema \
    color-schemes/README.default.Schema \
    color-schemes/README.Schema

FORMS += \
    SearchBar.ui

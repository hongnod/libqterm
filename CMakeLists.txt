cmake_minimum_required(VERSION 3.0.2 FATAL_ERROR)
include(GenerateExportHeader)
#set(QTERMWIDGET_LIBRARY_NAME qtermwidget5)

GENERATE_EXPORT_HEADER(qtermwidget5
    EXPORT_FILE_NAME "${CMAKE_CURRENT_BINARY_DIR}/qtermwidget_export.h"
    EXPORT_MACRO_NAME QTERMWIDGET_EXPORT
)

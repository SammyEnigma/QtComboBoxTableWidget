
QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTableWidgetWithComboBox
TEMPLATE = app
CONFIG += app_bundle

SOURCES += \
    Main.cpp \
    QTableWidgetWithComboBox.cpp

HEADERS += \
    QTableWidgetWithComboBox.h

CONFIG += testcase
TARGET = tst_qnetworkaccessmanager_and_qprogressdialog
SOURCES += tst_qnetworkaccessmanager_and_qprogressdialog.cpp
QT += network testlib

symbian: TARGET.CAPABILITY = NetworkServices


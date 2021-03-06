#-------------------------------------------------------------------------
# Copyright (c) 2014 Zhang Dongdong
# All rights reserved.
# email: zddhub@gmail.com
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#-------------------------------------------------------------------------

QT       += core gui \
            opengl

TARGET = LineExtractDemo
TEMPLATE = app
DESTDIR = ./bin

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9
QMAKE_MAC_SDK = macosx10.9

SOURCES += main.cpp \
    trimeshview.cpp \
    trianglemesh/trianglemesh_io.cpp \
    trianglemesh/trianglemesh_tstrips.cpp \
    trianglemesh/trianglemesh_connectivity.cpp \
    trianglemesh/trianglemesh_bounding.cpp \
    trianglemesh/trianglemesh_normals.cpp \
    trianglemesh/KDtree.cpp \
    trianglemesh/GLCamera.cpp \
    trianglemesh/trianglemesh_curvature.cpp \
    trianglemesh/trianglemesh_pointareas.cpp \
    trianglemesh/trianglemesh_stats.cpp \
    mainwindow.cpp \
    trimeshview_draw_base.cpp \
    trimeshview_draw_lines.cpp \
    trimeshview_draw_ridges_and_valleys.cpp \
    trimeshview_draw_apparent_ridges.cpp \
    featurelines.cpp \
    threshdialog.cpp \
    trianglemesh/diffuse.cpp

HEADERS  += \
    trimeshview.h \
    trianglemesh/trianglemesh.h \
    trianglemesh/XForm.h \
    trianglemesh/Vec.h \
    trianglemesh/strutil.h \
    XForm.h \
    Vec.h \
    trianglemesh.h \
    strutil.h \
    GLCamera.h \
    include/lineqn.h \
    include/timestamp.h \
    include/bsphere.h \
    include/KDtree.h \
    include/mempool.h \
    include/Color.h \
    mainwindow.h \
    featurelines.h \
    threshdialog.h \
    include/meshalgo.h

INCLUDEPATH += ./include

FORMS += \
    mainwindow.ui \
    threshdialog.ui











































































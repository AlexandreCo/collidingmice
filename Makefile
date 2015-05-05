#############################################################################
# Makefile for building: collidingmice
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  collidingmice.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -o Makefile collidingmice.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
INCPATH       = -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I. -I. -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtCore -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS) -L/usr/X11R6/lib64 -lQt5Widgets -L/usr/lib/x86_64-linux-gnu -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mouse.cpp qrc_mice.cpp
OBJECTS       = main.o \
		mouse.o \
		qrc_mice.o
DIST          = /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		collidingmice.pro \
		mice.qrc \
		collidingmice.pro
QMAKE_TARGET  = collidingmice
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = collidingmice


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: collidingmice.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		collidingmice.pro \
		mice.qrc \
		/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Gui.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Core.prl
	$(QMAKE) -o Makefile collidingmice.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
collidingmice.pro:
mice.qrc:
/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl:
/usr/lib/x86_64-linux-gnu/libQt5Gui.prl:
/usr/lib/x86_64-linux-gnu/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile collidingmice.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/collidingmice1.0.0 || mkdir -p .tmp/collidingmice1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/collidingmice1.0.0/ && $(COPY_FILE) --parents mice.qrc .tmp/collidingmice1.0.0/ && $(COPY_FILE) --parents mouse.h .tmp/collidingmice1.0.0/ && $(COPY_FILE) --parents main.cpp mouse.cpp .tmp/collidingmice1.0.0/ && (cd `dirname .tmp/collidingmice1.0.0` && $(TAR) collidingmice1.0.0.tar collidingmice1.0.0 && $(COMPRESS) collidingmice1.0.0.tar) && $(MOVE) `dirname .tmp/collidingmice1.0.0`/collidingmice1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/collidingmice1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all: qrc_mice.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_mice.cpp
qrc_mice.cpp: mice.qrc \
		images/cheese.jpg
	/usr/lib/x86_64-linux-gnu/qt5/bin/rcc -name mice mice.qrc -o qrc_mice.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean 

####### Compile

main.o: main.cpp mouse.h \
		/usr/include/qt5/QtWidgets/QGraphicsItem \
		/usr/include/qt5/QtWidgets/qgraphicsitem.h \
		/usr/include/qt5/QtCore/qglobal.h \
		/usr/include/qt5/QtCore/qconfig.h \
		/usr/include/qt5/QtCore/qfeatures.h \
		/usr/include/qt5/QtCore/qsystemdetection.h \
		/usr/include/qt5/QtCore/qprocessordetection.h \
		/usr/include/qt5/QtCore/qcompilerdetection.h \
		/usr/include/qt5/QtCore/qglobalstatic.h \
		/usr/include/qt5/QtCore/qatomic.h \
		/usr/include/qt5/QtCore/qbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_bootstrap.h \
		/usr/include/qt5/QtCore/qgenericatomic.h \
		/usr/include/qt5/QtCore/qatomic_msvc.h \
		/usr/include/qt5/QtCore/qatomic_integrity.h \
		/usr/include/qt5/QtCore/qoldbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_vxworks.h \
		/usr/include/qt5/QtCore/qatomic_power.h \
		/usr/include/qt5/QtCore/qatomic_alpha.h \
		/usr/include/qt5/QtCore/qatomic_armv7.h \
		/usr/include/qt5/QtCore/qatomic_armv6.h \
		/usr/include/qt5/QtCore/qatomic_armv5.h \
		/usr/include/qt5/QtCore/qatomic_bfin.h \
		/usr/include/qt5/QtCore/qatomic_ia64.h \
		/usr/include/qt5/QtCore/qatomic_mips.h \
		/usr/include/qt5/QtCore/qatomic_s390.h \
		/usr/include/qt5/QtCore/qatomic_sh4a.h \
		/usr/include/qt5/QtCore/qatomic_sparc.h \
		/usr/include/qt5/QtCore/qatomic_gcc.h \
		/usr/include/qt5/QtCore/qatomic_x86.h \
		/usr/include/qt5/QtCore/qatomic_cxx11.h \
		/usr/include/qt5/QtCore/qatomic_unix.h \
		/usr/include/qt5/QtCore/qmutex.h \
		/usr/include/qt5/QtCore/qlogging.h \
		/usr/include/qt5/QtCore/qflags.h \
		/usr/include/qt5/QtCore/qtypeinfo.h \
		/usr/include/qt5/QtCore/qtypetraits.h \
		/usr/include/qt5/QtCore/qsysinfo.h \
		/usr/include/qt5/QtCore/qobject.h \
		/usr/include/qt5/QtCore/qobjectdefs.h \
		/usr/include/qt5/QtCore/qnamespace.h \
		/usr/include/qt5/QtCore/qobjectdefs_impl.h \
		/usr/include/qt5/QtCore/qstring.h \
		/usr/include/qt5/QtCore/qchar.h \
		/usr/include/qt5/QtCore/qbytearray.h \
		/usr/include/qt5/QtCore/qrefcount.h \
		/usr/include/qt5/QtCore/qarraydata.h \
		/usr/include/qt5/QtCore/qstringbuilder.h \
		/usr/include/qt5/QtCore/qlist.h \
		/usr/include/qt5/QtCore/qalgorithms.h \
		/usr/include/qt5/QtCore/qiterator.h \
		/usr/include/qt5/QtCore/qcoreevent.h \
		/usr/include/qt5/QtCore/qscopedpointer.h \
		/usr/include/qt5/QtCore/qmetatype.h \
		/usr/include/qt5/QtCore/qvarlengtharray.h \
		/usr/include/qt5/QtCore/qcontainerfwd.h \
		/usr/include/qt5/QtCore/qisenum.h \
		/usr/include/qt5/QtCore/qobject_impl.h \
		/usr/include/qt5/QtCore/qvariant.h \
		/usr/include/qt5/QtCore/qmap.h \
		/usr/include/qt5/QtCore/qpair.h \
		/usr/include/qt5/QtCore/qdebug.h \
		/usr/include/qt5/QtCore/qhash.h \
		/usr/include/qt5/QtCore/qtextstream.h \
		/usr/include/qt5/QtCore/qiodevice.h \
		/usr/include/qt5/QtCore/qlocale.h \
		/usr/include/qt5/QtCore/qshareddata.h \
		/usr/include/qt5/QtCore/qvector.h \
		/usr/include/qt5/QtCore/qpoint.h \
		/usr/include/qt5/QtCore/qset.h \
		/usr/include/qt5/QtCore/qcontiguouscache.h \
		/usr/include/qt5/QtCore/qstringlist.h \
		/usr/include/qt5/QtCore/qdatastream.h \
		/usr/include/qt5/QtCore/qregexp.h \
		/usr/include/qt5/QtCore/qstringmatcher.h \
		/usr/include/qt5/QtCore/qrect.h \
		/usr/include/qt5/QtCore/qsize.h \
		/usr/include/qt5/QtGui/qpainterpath.h \
		/usr/include/qt5/QtGui/qmatrix.h \
		/usr/include/qt5/QtGui/qpolygon.h \
		/usr/include/qt5/QtGui/qregion.h \
		/usr/include/qt5/QtGui/qwindowdefs.h \
		/usr/include/qt5/QtGui/qwindowdefs_win.h \
		/usr/include/qt5/QtCore/qline.h \
		/usr/include/qt5/QtGui/qpixmap.h \
		/usr/include/qt5/QtGui/qpaintdevice.h \
		/usr/include/qt5/QtGui/qcolor.h \
		/usr/include/qt5/QtGui/qrgb.h \
		/usr/include/qt5/QtCore/qsharedpointer.h \
		/usr/include/qt5/QtCore/qsharedpointer_impl.h \
		/usr/include/qt5/QtGui/qimage.h \
		/usr/include/qt5/QtGui/qtransform.h \
		/usr/include/qt5/QtGui/QtGui \
		/usr/include/qt5/QtGui/QtGuiDepends \
		/usr/include/qt5/QtCore/QtCore \
		/usr/include/qt5/QtCore/QtCoreDepends \
		/usr/include/qt5/QtCore/qabstractanimation.h \
		/usr/include/qt5/QtCore/qanimationgroup.h \
		/usr/include/qt5/QtCore/qparallelanimationgroup.h \
		/usr/include/qt5/QtCore/qpauseanimation.h \
		/usr/include/qt5/QtCore/qpropertyanimation.h \
		/usr/include/qt5/QtCore/qvariantanimation.h \
		/usr/include/qt5/QtCore/qeasingcurve.h \
		/usr/include/qt5/QtCore/qsequentialanimationgroup.h \
		/usr/include/qt5/QtCore/qtextcodec.h \
		/usr/include/qt5/QtCore/qendian.h \
		/usr/include/qt5/QtCore/qlibraryinfo.h \
		/usr/include/qt5/QtCore/qdatetime.h \
		/usr/include/qt5/QtCore/qnumeric.h \
		/usr/include/qt5/QtCore/qbuffer.h \
		/usr/include/qt5/QtCore/qdir.h \
		/usr/include/qt5/QtCore/qfileinfo.h \
		/usr/include/qt5/QtCore/qfile.h \
		/usr/include/qt5/QtCore/qfiledevice.h \
		/usr/include/qt5/QtCore/qdiriterator.h \
		/usr/include/qt5/QtCore/qfileselector.h \
		/usr/include/qt5/QtCore/QObject \
		/usr/include/qt5/QtCore/QStringList \
		/usr/include/qt5/QtCore/qfilesystemwatcher.h \
		/usr/include/qt5/QtCore/qlockfile.h \
		/usr/include/qt5/QtCore/qloggingcategory.h \
		/usr/include/qt5/QtCore/qprocess.h \
		/usr/include/qt5/QtCore/qresource.h \
		/usr/include/qt5/QtCore/qsavefile.h \
		/usr/include/qt5/QtCore/qsettings.h \
		/usr/include/qt5/QtCore/qstandardpaths.h \
		/usr/include/qt5/QtCore/qtemporarydir.h \
		/usr/include/qt5/QtCore/QScopedPointer \
		/usr/include/qt5/QtCore/qtemporaryfile.h \
		/usr/include/qt5/QtCore/qurl.h \
		/usr/include/qt5/QtCore/qurlquery.h \
		/usr/include/qt5/QtCore/qabstractitemmodel.h \
		/usr/include/qt5/QtCore/qabstractproxymodel.h \
		/usr/include/qt5/QtCore/qidentityproxymodel.h \
		/usr/include/qt5/QtCore/qitemselectionmodel.h \
		/usr/include/qt5/QtCore/qsortfilterproxymodel.h \
		/usr/include/qt5/QtCore/qstringlistmodel.h \
		/usr/include/qt5/QtCore/qjsonarray.h \
		/usr/include/qt5/QtCore/qjsonvalue.h \
		/usr/include/qt5/QtCore/qjsondocument.h \
		/usr/include/qt5/QtCore/qjsonobject.h \
		/usr/include/qt5/QtCore/qabstracteventdispatcher.h \
		/usr/include/qt5/QtCore/qeventloop.h \
		/usr/include/qt5/QtCore/qabstractnativeeventfilter.h \
		/usr/include/qt5/QtCore/qbasictimer.h \
		/usr/include/qt5/QtCore/qcoreapplication.h \
		/usr/include/qt5/QtCore/qmath.h \
		/usr/include/qt5/QtCore/qmetaobject.h \
		/usr/include/qt5/QtCore/qmimedata.h \
		/usr/include/qt5/QtCore/qobjectcleanuphandler.h \
		/usr/include/qt5/QtCore/qpointer.h \
		/usr/include/qt5/QtCore/qsharedmemory.h \
		/usr/include/qt5/QtCore/qsignalmapper.h \
		/usr/include/qt5/QtCore/qsocketnotifier.h \
		/usr/include/qt5/QtCore/qsystemsemaphore.h \
		/usr/include/qt5/QtCore/qtimer.h \
		/usr/include/qt5/QtCore/qtranslator.h \
		/usr/include/qt5/QtCore/qwineventnotifier.h \
		/usr/include/qt5/QtCore/qmimedatabase.h \
		/usr/include/qt5/QtCore/qmimetype.h \
		/usr/include/qt5/QtCore/qfactoryinterface.h \
		/usr/include/qt5/QtCore/qlibrary.h \
		/usr/include/qt5/QtCore/qplugin.h \
		/usr/include/qt5/QtCore/qpluginloader.h \
		/usr/include/qt5/QtCore/quuid.h \
		/usr/include/qt5/QtCore/qabstractstate.h \
		/usr/include/qt5/QtCore/qabstracttransition.h \
		/usr/include/qt5/QtCore/qeventtransition.h \
		/usr/include/qt5/QtCore/qfinalstate.h \
		/usr/include/qt5/QtCore/qhistorystate.h \
		/usr/include/qt5/QtCore/qsignaltransition.h \
		/usr/include/qt5/QtCore/qstate.h \
		/usr/include/qt5/QtCore/qstatemachine.h \
		/usr/include/qt5/QtCore/qexception.h \
		/usr/include/qt5/QtCore/qfuture.h \
		/usr/include/qt5/QtCore/qfutureinterface.h \
		/usr/include/qt5/QtCore/qrunnable.h \
		/usr/include/qt5/QtCore/qresultstore.h \
		/usr/include/qt5/QtCore/qfuturesynchronizer.h \
		/usr/include/qt5/QtCore/qfuturewatcher.h \
		/usr/include/qt5/QtCore/qreadwritelock.h \
		/usr/include/qt5/QtCore/qsemaphore.h \
		/usr/include/qt5/QtCore/qthread.h \
		/usr/include/qt5/QtCore/qthreadpool.h \
		/usr/include/qt5/QtCore/qthreadstorage.h \
		/usr/include/qt5/QtCore/qwaitcondition.h \
		/usr/include/qt5/QtCore/qarraydataops.h \
		/usr/include/qt5/QtCore/qarraydatapointer.h \
		/usr/include/qt5/QtCore/qbitarray.h \
		/usr/include/qt5/QtCore/qbytearraymatcher.h \
		/usr/include/qt5/QtCore/qcache.h \
		/usr/include/qt5/QtCore/qcollator.h \
		/usr/include/qt5/QtCore/qcommandlineoption.h \
		/usr/include/qt5/QtCore/qcommandlineparser.h \
		/usr/include/qt5/QtCore/qcryptographichash.h \
		/usr/include/qt5/QtCore/qelapsedtimer.h \
		/usr/include/qt5/QtCore/qlinkedlist.h \
		/usr/include/qt5/QtCore/qmargins.h \
		/usr/include/qt5/QtCore/qmessageauthenticationcode.h \
		/usr/include/qt5/QtCore/qqueue.h \
		/usr/include/qt5/QtCore/qregularexpression.h \
		/usr/include/qt5/QtCore/qscopedvaluerollback.h \
		/usr/include/qt5/QtCore/qstack.h \
		/usr/include/qt5/QtCore/qtextboundaryfinder.h \
		/usr/include/qt5/QtCore/qtimeline.h \
		/usr/include/qt5/QtCore/qtimezone.h \
		/usr/include/qt5/QtCore/qxmlstream.h \
		/usr/include/qt5/QtCore/qtcoreversion.h \
		/usr/include/qt5/QtGui/qaccessible.h \
		/usr/include/qt5/QtGui/qevent.h \
		/usr/include/qt5/QtGui/qkeysequence.h \
		/usr/include/qt5/QtGui/qvector2d.h \
		/usr/include/qt5/QtGui/qtouchdevice.h \
		/usr/include/qt5/QtGui/qaccessiblebridge.h \
		/usr/include/qt5/QtGui/qaccessibleobject.h \
		/usr/include/qt5/QtGui/qaccessibleplugin.h \
		/usr/include/qt5/QtGui/qbitmap.h \
		/usr/include/qt5/QtGui/qicon.h \
		/usr/include/qt5/QtGui/qiconengine.h \
		/usr/include/qt5/QtGui/qiconengineplugin.h \
		/usr/include/qt5/QtGui/qimageiohandler.h \
		/usr/include/qt5/QtGui/qimagereader.h \
		/usr/include/qt5/QtGui/qimagewriter.h \
		/usr/include/qt5/QtGui/qmovie.h \
		/usr/include/qt5/QtGui/qpicture.h \
		/usr/include/qt5/QtGui/qpictureformatplugin.h \
		/usr/include/qt5/QtGui/qpixmapcache.h \
		/usr/include/qt5/QtGui/qstandarditemmodel.h \
		/usr/include/qt5/QtGui/qbrush.h \
		/usr/include/qt5/QtGui/qfont.h \
		/usr/include/qt5/QtGui/qclipboard.h \
		/usr/include/qt5/QtGui/qcursor.h \
		/usr/include/qt5/QtGui/qdrag.h \
		/usr/include/qt5/QtGui/qgenericplugin.h \
		/usr/include/qt5/QtGui/qgenericpluginfactory.h \
		/usr/include/qt5/QtGui/qguiapplication.h \
		/usr/include/qt5/QtGui/qinputmethod.h \
		/usr/include/qt5/QtGui/qoffscreensurface.h \
		/usr/include/qt5/QtGui/qsurface.h \
		/usr/include/qt5/QtGui/qsurfaceformat.h \
		/usr/include/qt5/QtGui/qopenglcontext.h \
		/usr/include/qt5/QtGui/QSurfaceFormat \
		/usr/include/qt5/QtGui/qopengl.h \
		/usr/include/qt5/QtCore/qt_windows.h \
		/usr/include/qt5/QtGui/qopengles2ext.h \
		/usr/include/qt5/QtGui/qopenglext.h \
		/usr/include/qt5/QtGui/qopenglversionfunctions.h \
		/usr/include/qt5/QtGui/qpalette.h \
		/usr/include/qt5/QtGui/qscreen.h \
		/usr/include/qt5/QtCore/QList \
		/usr/include/qt5/QtCore/QRect \
		/usr/include/qt5/QtCore/QSize \
		/usr/include/qt5/QtCore/QSizeF \
		/usr/include/qt5/QtGui/QTransform \
		/usr/include/qt5/QtGui/qsessionmanager.h \
		/usr/include/qt5/QtGui/qstylehints.h \
		/usr/include/qt5/QtGui/qwindow.h \
		/usr/include/qt5/QtCore/QEvent \
		/usr/include/qt5/QtCore/QMargins \
		/usr/include/qt5/QtGui/qgenericmatrix.h \
		/usr/include/qt5/QtGui/qmatrix4x4.h \
		/usr/include/qt5/QtGui/qvector3d.h \
		/usr/include/qt5/QtGui/qvector4d.h \
		/usr/include/qt5/QtGui/qquaternion.h \
		/usr/include/qt5/QtGui/qopenglbuffer.h \
		/usr/include/qt5/QtGui/qopengldebug.h \
		/usr/include/qt5/QtGui/qopenglframebufferobject.h \
		/usr/include/qt5/QtGui/qopenglfunctions.h \
		/usr/include/qt5/QtGui/qopenglpaintdevice.h \
		/usr/include/qt5/QtGui/qopenglpixeltransferoptions.h \
		/usr/include/qt5/QtCore/QSharedDataPointer \
		/usr/include/qt5/QtGui/qopenglshaderprogram.h \
		/usr/include/qt5/QtGui/qopengltexture.h \
		/usr/include/qt5/QtGui/qopengltimerquery.h \
		/usr/include/qt5/QtGui/qopenglvertexarrayobject.h \
		/usr/include/qt5/QtGui/qbackingstore.h \
		/usr/include/qt5/QtGui/qpagedpaintdevice.h \
		/usr/include/qt5/QtGui/qpaintengine.h \
		/usr/include/qt5/QtGui/qpainter.h \
		/usr/include/qt5/QtGui/qtextoption.h \
		/usr/include/qt5/QtGui/qpen.h \
		/usr/include/qt5/QtGui/qfontinfo.h \
		/usr/include/qt5/QtGui/qfontmetrics.h \
		/usr/include/qt5/QtGui/qpdfwriter.h \
		/usr/include/qt5/QtGui/qabstracttextdocumentlayout.h \
		/usr/include/qt5/QtGui/qtextlayout.h \
		/usr/include/qt5/QtGui/qtextformat.h \
		/usr/include/qt5/QtGui/qglyphrun.h \
		/usr/include/qt5/QtGui/qrawfont.h \
		/usr/include/qt5/QtGui/qfontdatabase.h \
		/usr/include/qt5/QtGui/qtextcursor.h \
		/usr/include/qt5/QtGui/qtextdocument.h \
		/usr/include/qt5/QtGui/qstatictext.h \
		/usr/include/qt5/QtGui/qsyntaxhighlighter.h \
		/usr/include/qt5/QtGui/qtextobject.h \
		/usr/include/qt5/QtGui/qtextdocumentfragment.h \
		/usr/include/qt5/QtGui/qtextdocumentwriter.h \
		/usr/include/qt5/QtGui/qtextlist.h \
		/usr/include/qt5/QtGui/qtexttable.h \
		/usr/include/qt5/QtGui/qdesktopservices.h \
		/usr/include/qt5/QtGui/qvalidator.h \
		/usr/include/qt5/QtGui/qtguiversion.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mouse.o: mouse.cpp mouse.h \
		/usr/include/qt5/QtWidgets/QGraphicsItem \
		/usr/include/qt5/QtWidgets/qgraphicsitem.h \
		/usr/include/qt5/QtCore/qglobal.h \
		/usr/include/qt5/QtCore/qconfig.h \
		/usr/include/qt5/QtCore/qfeatures.h \
		/usr/include/qt5/QtCore/qsystemdetection.h \
		/usr/include/qt5/QtCore/qprocessordetection.h \
		/usr/include/qt5/QtCore/qcompilerdetection.h \
		/usr/include/qt5/QtCore/qglobalstatic.h \
		/usr/include/qt5/QtCore/qatomic.h \
		/usr/include/qt5/QtCore/qbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_bootstrap.h \
		/usr/include/qt5/QtCore/qgenericatomic.h \
		/usr/include/qt5/QtCore/qatomic_msvc.h \
		/usr/include/qt5/QtCore/qatomic_integrity.h \
		/usr/include/qt5/QtCore/qoldbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_vxworks.h \
		/usr/include/qt5/QtCore/qatomic_power.h \
		/usr/include/qt5/QtCore/qatomic_alpha.h \
		/usr/include/qt5/QtCore/qatomic_armv7.h \
		/usr/include/qt5/QtCore/qatomic_armv6.h \
		/usr/include/qt5/QtCore/qatomic_armv5.h \
		/usr/include/qt5/QtCore/qatomic_bfin.h \
		/usr/include/qt5/QtCore/qatomic_ia64.h \
		/usr/include/qt5/QtCore/qatomic_mips.h \
		/usr/include/qt5/QtCore/qatomic_s390.h \
		/usr/include/qt5/QtCore/qatomic_sh4a.h \
		/usr/include/qt5/QtCore/qatomic_sparc.h \
		/usr/include/qt5/QtCore/qatomic_gcc.h \
		/usr/include/qt5/QtCore/qatomic_x86.h \
		/usr/include/qt5/QtCore/qatomic_cxx11.h \
		/usr/include/qt5/QtCore/qatomic_unix.h \
		/usr/include/qt5/QtCore/qmutex.h \
		/usr/include/qt5/QtCore/qlogging.h \
		/usr/include/qt5/QtCore/qflags.h \
		/usr/include/qt5/QtCore/qtypeinfo.h \
		/usr/include/qt5/QtCore/qtypetraits.h \
		/usr/include/qt5/QtCore/qsysinfo.h \
		/usr/include/qt5/QtCore/qobject.h \
		/usr/include/qt5/QtCore/qobjectdefs.h \
		/usr/include/qt5/QtCore/qnamespace.h \
		/usr/include/qt5/QtCore/qobjectdefs_impl.h \
		/usr/include/qt5/QtCore/qstring.h \
		/usr/include/qt5/QtCore/qchar.h \
		/usr/include/qt5/QtCore/qbytearray.h \
		/usr/include/qt5/QtCore/qrefcount.h \
		/usr/include/qt5/QtCore/qarraydata.h \
		/usr/include/qt5/QtCore/qstringbuilder.h \
		/usr/include/qt5/QtCore/qlist.h \
		/usr/include/qt5/QtCore/qalgorithms.h \
		/usr/include/qt5/QtCore/qiterator.h \
		/usr/include/qt5/QtCore/qcoreevent.h \
		/usr/include/qt5/QtCore/qscopedpointer.h \
		/usr/include/qt5/QtCore/qmetatype.h \
		/usr/include/qt5/QtCore/qvarlengtharray.h \
		/usr/include/qt5/QtCore/qcontainerfwd.h \
		/usr/include/qt5/QtCore/qisenum.h \
		/usr/include/qt5/QtCore/qobject_impl.h \
		/usr/include/qt5/QtCore/qvariant.h \
		/usr/include/qt5/QtCore/qmap.h \
		/usr/include/qt5/QtCore/qpair.h \
		/usr/include/qt5/QtCore/qdebug.h \
		/usr/include/qt5/QtCore/qhash.h \
		/usr/include/qt5/QtCore/qtextstream.h \
		/usr/include/qt5/QtCore/qiodevice.h \
		/usr/include/qt5/QtCore/qlocale.h \
		/usr/include/qt5/QtCore/qshareddata.h \
		/usr/include/qt5/QtCore/qvector.h \
		/usr/include/qt5/QtCore/qpoint.h \
		/usr/include/qt5/QtCore/qset.h \
		/usr/include/qt5/QtCore/qcontiguouscache.h \
		/usr/include/qt5/QtCore/qstringlist.h \
		/usr/include/qt5/QtCore/qdatastream.h \
		/usr/include/qt5/QtCore/qregexp.h \
		/usr/include/qt5/QtCore/qstringmatcher.h \
		/usr/include/qt5/QtCore/qrect.h \
		/usr/include/qt5/QtCore/qsize.h \
		/usr/include/qt5/QtGui/qpainterpath.h \
		/usr/include/qt5/QtGui/qmatrix.h \
		/usr/include/qt5/QtGui/qpolygon.h \
		/usr/include/qt5/QtGui/qregion.h \
		/usr/include/qt5/QtGui/qwindowdefs.h \
		/usr/include/qt5/QtGui/qwindowdefs_win.h \
		/usr/include/qt5/QtCore/qline.h \
		/usr/include/qt5/QtGui/qpixmap.h \
		/usr/include/qt5/QtGui/qpaintdevice.h \
		/usr/include/qt5/QtGui/qcolor.h \
		/usr/include/qt5/QtGui/qrgb.h \
		/usr/include/qt5/QtCore/qsharedpointer.h \
		/usr/include/qt5/QtCore/qsharedpointer_impl.h \
		/usr/include/qt5/QtGui/qimage.h \
		/usr/include/qt5/QtGui/qtransform.h \
		/usr/include/qt5/QtWidgets/QGraphicsScene \
		/usr/include/qt5/QtWidgets/qgraphicsscene.h \
		/usr/include/qt5/QtGui/qbrush.h \
		/usr/include/qt5/QtGui/qfont.h \
		/usr/include/qt5/QtGui/qpen.h \
		/usr/include/qt5/QtGui/QPainter \
		/usr/include/qt5/QtGui/qpainter.h \
		/usr/include/qt5/QtGui/qtextoption.h \
		/usr/include/qt5/QtGui/qfontinfo.h \
		/usr/include/qt5/QtGui/qfontmetrics.h \
		/usr/include/qt5/QtWidgets/QStyleOption \
		/usr/include/qt5/QtWidgets/qstyleoption.h \
		/usr/include/qt5/QtWidgets/qabstractspinbox.h \
		/usr/include/qt5/QtWidgets/qwidget.h \
		/usr/include/qt5/QtCore/qmargins.h \
		/usr/include/qt5/QtGui/qpalette.h \
		/usr/include/qt5/QtWidgets/qsizepolicy.h \
		/usr/include/qt5/QtGui/qcursor.h \
		/usr/include/qt5/QtGui/qkeysequence.h \
		/usr/include/qt5/QtGui/qevent.h \
		/usr/include/qt5/QtCore/qurl.h \
		/usr/include/qt5/QtCore/qurlquery.h \
		/usr/include/qt5/QtCore/qfile.h \
		/usr/include/qt5/QtCore/qfiledevice.h \
		/usr/include/qt5/QtGui/qvector2d.h \
		/usr/include/qt5/QtGui/qtouchdevice.h \
		/usr/include/qt5/QtGui/qvalidator.h \
		/usr/include/qt5/QtCore/qregularexpression.h \
		/usr/include/qt5/QtGui/qicon.h \
		/usr/include/qt5/QtWidgets/qslider.h \
		/usr/include/qt5/QtWidgets/qabstractslider.h \
		/usr/include/qt5/QtWidgets/qstyle.h \
		/usr/include/qt5/QtWidgets/qtabbar.h \
		/usr/include/qt5/QtWidgets/qtabwidget.h \
		/usr/include/qt5/QtWidgets/qrubberband.h \
		/usr/include/qt5/QtWidgets/qframe.h \
		/usr/include/qt5/QtCore/qabstractitemmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mouse.o mouse.cpp

qrc_mice.o: qrc_mice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_mice.o qrc_mice.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


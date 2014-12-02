#############################################################################
# Makefile for building: ircombine
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  ircombine.pro
# Template: app
# Command: C:/Qt/5.3/mingw482_32/bin/qmake.exe -o Makefile ircombine.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:/Qt/5.3/mingw482_32/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: ircombine.pro ../5.3/mingw482_32/mkspecs/win32-g++/qmake.conf ../5.3/mingw482_32/mkspecs/features/spec_pre.prf \
		../5.3/mingw482_32/mkspecs/qdevice.pri \
		../5.3/mingw482_32/mkspecs/features/device_config.prf \
		../5.3/mingw482_32/mkspecs/common/shell-unix.conf \
		../5.3/mingw482_32/mkspecs/qconfig.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axbase.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axserver.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_core.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_core_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_declarative.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_designer.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_designer_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_enginio.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_enginio_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_gui.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_gui_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_help.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_help_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_network.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_network_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_nfc.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_opengl.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_positioning.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qml.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qml_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_quick.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_quick_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_script.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_script_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_sensors.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_serialport.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_sql.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_sql_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_svg.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_svg_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_testlib.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_uitools.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_webkit.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_websockets.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_widgets.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_winextras.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_xml.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_xml_private.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../5.3/mingw482_32/mkspecs/features/qt_functions.prf \
		../5.3/mingw482_32/mkspecs/features/qt_config.prf \
		../5.3/mingw482_32/mkspecs/features/win32/qt_config.prf \
		../5.3/mingw482_32/mkspecs/win32-g++/qmake.conf \
		../5.3/mingw482_32/mkspecs/features/spec_post.prf \
		../5.3/mingw482_32/mkspecs/features/exclusive_builds.prf \
		../5.3/mingw482_32/mkspecs/features/default_pre.prf \
		../5.3/mingw482_32/mkspecs/features/win32/default_pre.prf \
		deployment.pri \
		../5.3/mingw482_32/mkspecs/features/resolve_config.prf \
		../5.3/mingw482_32/mkspecs/features/exclusive_builds_post.prf \
		../5.3/mingw482_32/mkspecs/features/default_post.prf \
		../5.3/mingw482_32/mkspecs/features/c++11.prf \
		../5.3/mingw482_32/mkspecs/features/win32/console.prf \
		../5.3/mingw482_32/mkspecs/features/win32/rtti.prf \
		../5.3/mingw482_32/mkspecs/features/precompile_header.prf \
		../5.3/mingw482_32/mkspecs/features/warn_on.prf \
		../5.3/mingw482_32/mkspecs/features/testcase_targets.prf \
		../5.3/mingw482_32/mkspecs/features/exceptions.prf \
		../5.3/mingw482_32/mkspecs/features/yacc.prf \
		../5.3/mingw482_32/mkspecs/features/lex.prf \
		ircombine.pro
	$(QMAKE) -o Makefile ircombine.pro
../5.3/mingw482_32/mkspecs/features/spec_pre.prf:
../5.3/mingw482_32/mkspecs/qdevice.pri:
../5.3/mingw482_32/mkspecs/features/device_config.prf:
../5.3/mingw482_32/mkspecs/common/shell-unix.conf:
../5.3/mingw482_32/mkspecs/qconfig.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axbase.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axbase_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axserver.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_axserver_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_clucene_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_core.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_core_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_declarative.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_declarative_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_designer.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_designer_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_enginio.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_enginio_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_gui.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_gui_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_help.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_help_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_network.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_network_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_nfc.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_nfc_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_opengl.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_opengl_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_platformsupport_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_positioning.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_positioning_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qml.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qml_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_quick.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_quick_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_script.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_script_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_scripttools_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_sensors.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_sensors_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_serialport.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_serialport_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_sql.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_sql_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_svg.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_svg_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_testlib.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_testlib_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_uitools.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_uitools_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_webkit.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_webkit_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_websockets.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_websockets_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_widgets.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_widgets_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_winextras.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_winextras_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_xml.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_xml_private.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../5.3/mingw482_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../5.3/mingw482_32/mkspecs/features/qt_functions.prf:
../5.3/mingw482_32/mkspecs/features/qt_config.prf:
../5.3/mingw482_32/mkspecs/features/win32/qt_config.prf:
../5.3/mingw482_32/mkspecs/win32-g++/qmake.conf:
../5.3/mingw482_32/mkspecs/features/spec_post.prf:
../5.3/mingw482_32/mkspecs/features/exclusive_builds.prf:
../5.3/mingw482_32/mkspecs/features/default_pre.prf:
../5.3/mingw482_32/mkspecs/features/win32/default_pre.prf:
deployment.pri:
../5.3/mingw482_32/mkspecs/features/resolve_config.prf:
../5.3/mingw482_32/mkspecs/features/exclusive_builds_post.prf:
../5.3/mingw482_32/mkspecs/features/default_post.prf:
../5.3/mingw482_32/mkspecs/features/c++11.prf:
../5.3/mingw482_32/mkspecs/features/win32/console.prf:
../5.3/mingw482_32/mkspecs/features/win32/rtti.prf:
../5.3/mingw482_32/mkspecs/features/precompile_header.prf:
../5.3/mingw482_32/mkspecs/features/warn_on.prf:
../5.3/mingw482_32/mkspecs/features/testcase_targets.prf:
../5.3/mingw482_32/mkspecs/features/exceptions.prf:
../5.3/mingw482_32/mkspecs/features/yacc.prf:
../5.3/mingw482_32/mkspecs/features/lex.prf:
ircombine.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile ircombine.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
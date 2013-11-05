@echo off
SET CYGWIN_DIR=c:\cygwin
SET TEMP_DIR=.downloaddir
SET CMAKE_DIR=C:\Data\Programs\cmake-2.8.10.1-win32-x86
SET VISUAL_STUDIO_VC_REDIST=C:\Program Files (x86)\%VS_PROG_FILES%\VC\redist\%RawPlatform%
SET QTDIR=C:\Data\Develop\Qt\install-Qt5.1.1-msvc2012-x64
rem SET QTDIR=C:\Data\Develop\Qt\4.8.2-x64

REM Options:  -------------------------------------------

REM enable another configuration (defaulting to Release, RelWithDebInfo)
REM SET Configuration=Debug
REM SET ConfigurationLuminance=Release

REM updates/overwrites the original .ts files doing a Qt lupdate
SET OPTION_LUMINANCE_UPDATE_TRANSLATIONS=0
SET OPTION_LUPDATE_NOOBSOLETE=0

REM Optional variables
REM SET L_BOOST_DIR=C:\Data\Develop\libhdrStuff

REM should the Luminance git repo be updated (defaulting to true for read-only git download)
SET UPDATE_REPO_LUMINANCE=1

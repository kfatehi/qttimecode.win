# Microsoft Developer Studio Project File - Name="QTTimeCode" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=QTTimeCode - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "QTTimeCode.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "QTTimeCode.mak" CFG="QTTimeCode - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "QTTimeCode - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "QTTimeCode - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "QTTimeCode - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /GX /O2 /I "." /I "..\..\QTDevWin\CIncludes" /I ".\Common Files" /I ".\Application Files" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 ../../QTDevWin/Libraries/qtmlclient.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /incremental:yes /machine:I386

!ELSEIF  "$(CFG)" == "QTTimeCode - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /I "." /I "..\..\QTDevWin\CIncludes" /I ".\Common Files" /I ".\Application Files" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 ../../QTDevWin/Libraries/qtmlclient.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386

!ENDIF 

# Begin Target

# Name "QTTimeCode - Win32 Release"
# Name "QTTimeCode - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=".\Application Files\ComApplication.c"
# End Source File
# Begin Source File

SOURCE=".\Common Files\ComFramework.c"
# End Source File
# Begin Source File

SOURCE=.\QTTimeCode.c
# End Source File
# Begin Source File

SOURCE=.\QTTimeCode.r

!IF  "$(CFG)" == "QTTimeCode - Win32 Release"

# Begin Custom Build - Rezzing Dialog Resources
OutDir=.\.\Release
TargetPath=.\Release\QTTimeCode.exe
TargetName=QTTimeCode
InputPath=.\QTTimeCode.r

"$(OutDir)\resource.frk\$(TargetName)" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	..\..\QTDevWin\Tools\Rez -o $(TargetPath) $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "QTTimeCode - Win32 Debug"

# Begin Custom Build - Rezzing Dialog Resources
OutDir=.\.\Debug
TargetPath=.\Debug\QTTimeCode.exe
TargetName=QTTimeCode
InputPath=.\QTTimeCode.r

"$(OutDir)\resource.frk\$(TargetName)" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	..\..\QTDevWin\Tools\Rez -o $(TargetPath) $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=".\Application Files\QTTimeCode.rc"
# ADD BASE RSC /l 0x409 /i "Application Files"
# ADD RSC /l 0x409 /i "Application Files" /i ".\Application Files"
# End Source File
# Begin Source File

SOURCE=".\Common Files\QTUtilities.c"
# End Source File
# Begin Source File

SOURCE=".\Common Files\WinFramework.c"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=".\Application Files\ComApplication.h"
# End Source File
# Begin Source File

SOURCE=.\QTTimeCode.h
# End Source File
# Begin Source File

SOURCE=".\Common Files\QTUtilities.h"
# End Source File
# Begin Source File

SOURCE=".\Common Files\WinFramework.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=".\Application Files\movie.ico"
# End Source File
# Begin Source File

SOURCE=".\Application Files\QTTimeCode.ico"
# End Source File
# End Group
# End Target
# End Project

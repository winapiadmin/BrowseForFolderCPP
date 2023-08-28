# Microsoft Developer Studio Generated NMAKE File, Based on TestMFC.dsp
!IF "$(CFG)" == ""
CFG=TestMFC - Win32 Debug
!MESSAGE No configuration specified. Defaulting to TestMFC - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "TestMFC - Win32 Release" && "$(CFG)" != "TestMFC - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TestMFC.mak" CFG="TestMFC - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TestMFC - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TestMFC - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TestMFC - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\TestMFC.exe"


CLEAN :
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\TestMFC.obj"
	-@erase "$(INTDIR)\TestMFC.pch"
	-@erase "$(INTDIR)\TestMFC.res"
	-@erase "$(INTDIR)\TestMFCDlg.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\TestMFC.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Fp"$(INTDIR)\TestMFC.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\TestMFC.res" /d "NDEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\TestMFC.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\TestMFC.pdb" /machine:I386 /out:"$(OUTDIR)\TestMFC.exe" 
LINK32_OBJS= \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TestMFC.obj" \
	"$(INTDIR)\TestMFCDlg.obj" \
	"$(INTDIR)\TestMFC.res"

"$(OUTDIR)\TestMFC.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "TestMFC - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\TestMFC.exe" "$(OUTDIR)\TestMFC.bsc"


CLEAN :
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\TestMFC.obj"
	-@erase "$(INTDIR)\TestMFC.pch"
	-@erase "$(INTDIR)\TestMFC.res"
	-@erase "$(INTDIR)\TestMFC.sbr"
	-@erase "$(INTDIR)\TestMFCDlg.obj"
	-@erase "$(INTDIR)\TestMFCDlg.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\TestMFC.bsc"
	-@erase "$(OUTDIR)\TestMFC.exe"
	-@erase "$(OUTDIR)\TestMFC.ilk"
	-@erase "$(OUTDIR)\TestMFC.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP_PROJ=/nologo /MDd /W3 /Gm /GX /ZI /Od /I "D:\Video\winsdk-10-master\winsdk-10-master\Include\10.0.16299.0" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\TestMFC.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 
MTL_PROJ=/nologo /I "D:\Video\winsdk-10-master\winsdk-10-master\Include\10.0.16299.0" /D "_DEBUG" /mktyplib203 /win32 
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\TestMFC.res" /i "D:\Video\winsdk-10-master\winsdk-10-master\Include\10.0.16299.0" /d "_DEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\TestMFC.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\TestMFC.sbr" \
	"$(INTDIR)\TestMFCDlg.sbr"

"$(OUTDIR)\TestMFC.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\TestMFC.pdb" /debug /machine:I386 /out:"$(OUTDIR)\TestMFC.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TestMFC.obj" \
	"$(INTDIR)\TestMFCDlg.obj" \
	"$(INTDIR)\TestMFC.res"

"$(OUTDIR)\TestMFC.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("TestMFC.dep")
!INCLUDE "TestMFC.dep"
!ELSE 
!MESSAGE Warning: cannot find "TestMFC.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "TestMFC - Win32 Release" || "$(CFG)" == "TestMFC - Win32 Debug"
SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "TestMFC - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Fp"$(INTDIR)\TestMFC.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\TestMFC.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "TestMFC - Win32 Debug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /GX /ZI /Od /I "D:\Video\winsdk-10-master\winsdk-10-master\Include\10.0.16299.0" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\TestMFC.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\StdAfx.sbr"	"$(INTDIR)\TestMFC.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\TestMFC.cpp

!IF  "$(CFG)" == "TestMFC - Win32 Release"


"$(INTDIR)\TestMFC.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\TestMFC.pch"


!ELSEIF  "$(CFG)" == "TestMFC - Win32 Debug"


"$(INTDIR)\TestMFC.obj"	"$(INTDIR)\TestMFC.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\TestMFC.pch"


!ENDIF 

SOURCE=.\TestMFC.rc

"$(INTDIR)\TestMFC.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\TestMFCDlg.cpp

!IF  "$(CFG)" == "TestMFC - Win32 Release"


"$(INTDIR)\TestMFCDlg.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\TestMFC.pch"


!ELSEIF  "$(CFG)" == "TestMFC - Win32 Debug"


"$(INTDIR)\TestMFCDlg.obj"	"$(INTDIR)\TestMFCDlg.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\TestMFC.pch"


!ENDIF 


!ENDIF 


; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CTestMFCDlg
LastTemplate=generic CWnd
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "TestMFC.h"

ClassCount=4
Class1=CTestMFCApp
Class2=CTestMFCDlg
Class3=CAboutDlg

ResourceCount=2
Resource1=IDR_MAINFRAME
Class4=CMFCMenu
Resource2=IDD_TESTMFC_DIALOG

[CLS:CTestMFCApp]
Type=0
HeaderFile=TestMFC.h
ImplementationFile=TestMFC.cpp
Filter=N

[CLS:CTestMFCDlg]
Type=0
HeaderFile=TestMFCDlg.h
ImplementationFile=TestMFCDlg.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=IDC_PROGRESS1

[CLS:CAboutDlg]
Type=0
HeaderFile=TestMFCDlg.h
ImplementationFile=TestMFCDlg.cpp
Filter=D
LastObject=IDOK
BaseClass=CDialog
VirtualFilter=dWC

[DLG:IDD_TESTMFC_DIALOG]
Type=1
Class=CTestMFCDlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDC_BUTTON1,button,1342242816
Control3=IDC_EDIT1,edit,1350631552
Control4=IDC_API,static,1350696960
Control5=IDC_LIST1,listbox,1352728835
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_LIST2,listbox,1352728835

[CLS:CMFCMenu]
Type=0
HeaderFile=MFCMenu.h
ImplementationFile=MFCMenu.cpp
BaseClass=CWnd
Filter=W
LastObject=ID_HELP_ABOUT
VirtualFilter=WC


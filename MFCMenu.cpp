// MFCMenu.cpp : implementation file
//

#include "stdafx.h"
#include "TestMFC.h"
#include "MFCMenu.h"
#include "TestMFCDlg.h"
#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CMFCMenu

CMFCMenu::CMFCMenu()
{
}

CMFCMenu::~CMFCMenu()
{
}


BEGIN_MESSAGE_MAP(CMFCMenu, CWnd)
	//{{AFX_MSG_MAP(CMFCMenu)
	ON_COMMAND(ID_HELP_HOWTOUSE, HowToUse)
	ON_COMMAND(ID_HELP_ABOUT, About)
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()


/////////////////////////////////////////////////////////////////////////////
// CMFCMenu message handlers

void CMFCMenu::HowToUse() 
{
	AfxMessageBox("Click on SHFolderBrowserDialog button to get the files and folders in folders selected");
}

void CMFCMenu::About() 
{
	AfxMessageBox("TestMFC Version 1.0\nCopyright (C) 2022\nAll rights reserved.");
}

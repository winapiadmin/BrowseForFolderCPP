#if !defined(AFX_MFCMENU_H__963EF740_A1AD_4A77_88FE_471C31C9E9DE__INCLUDED_)
#define AFX_MFCMENU_H__963EF740_A1AD_4A77_88FE_471C31C9E9DE__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// MFCMenu.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CMFCMenu window

class CMFCMenu : public CWnd
{
// Construction
public:
	CMFCMenu();

// Attributes
public:

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CMFCMenu)
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CMFCMenu();

	// Generated message map functions
protected:
	//{{AFX_MSG(CMFCMenu)
	afx_msg void OnEXIT();
	afx_msg void OnSelectmenu();
	afx_msg void HowToUse();
	afx_msg void About();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_MFCMENU_H__963EF740_A1AD_4A77_88FE_471C31C9E9DE__INCLUDED_)

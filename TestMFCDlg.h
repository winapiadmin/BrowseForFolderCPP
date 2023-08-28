// TestMFCDlg.h : header file
//

#if !defined(AFX_TESTMFCDLG_H__D3F54CA3_5C0B_4147_803C_A390BCC8C81C__INCLUDED_)
#define AFX_TESTMFCDLG_H__D3F54CA3_5C0B_4147_803C_A390BCC8C81C__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

/////////////////////////////////////////////////////////////////////////////
// CTestMFCDlg dialog

class CTestMFCDlg : public CDialog
{
// Construction
public:
	CTestMFCDlg(CWnd* pParent = NULL);	// standard constructor

// Dialog Data
	//{{AFX_DATA(CTestMFCDlg)
	enum { IDD = IDD_TESTMFC_DIALOG };
	CProgressCtrl	m_Prog;
	CListBox	m_Folder;
	CListBox	m_File;
	//}}AFX_DATA

	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CTestMFCDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
	HICON m_hIcon;
protected:
	// Generated message map functions
	//{{AFX_MSG(CTestMFCDlg)
	virtual BOOL OnInitDialog();
	afx_msg void OnSysCommand(UINT nID, LPARAM lParam);
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	afx_msg void OnButton1();
	virtual void OnOK();
	afx_msg void OnButton2();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TESTMFCDLG_H__D3F54CA3_5C0B_4147_803C_A390BCC8C81C__INCLUDED_)

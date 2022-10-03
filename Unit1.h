//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "bsSkinCtrls.hpp"
#include "BusinessSkinForm.hpp"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ToolWin.hpp>
#include "JamControls.hpp"
#include "ShellControls.hpp"
#include <Vcl.ExtCtrls.hpp>
#include "bsSkinData.hpp"
#include "ShellLink.hpp"
#include "JamShellBreadCrumbBar.hpp"
#include <Vcl.ImgList.hpp>
#include "bsMessages.hpp"
#include "bsSkinMenus.hpp"
#include "bsPngImageList.hpp"
#include "bsColorCtrls.hpp"
#include "bsSkinHint.hpp"
#include "bsSkinExCtrls.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *File1;
	TMenuItem *Exit1;
	TMenuItem *Help1;
	TMenuItem *Contents1;
	TMenuItem *About1;
	TbsBusinessSkinForm *bsBusinessSkinForm1;
	TbsSkinPanel *Panel_coolbar;
	TbsSkinPanel *Panel_main;
	TbsSkinPanel *Panel_shelltree;
	TJamShellTree *ShellTree;
	TJamShellList *ShellList;
	TJamShellLink *JamShellLink1;
	TbsSkinSplitter *bsSkinSplitter1;
	TbsSkinPanel *Panel_controls;
	TbsSkinPanel *Panel_thumbnail;
	TbsSkinSplitter *bsSkinSplitter2;
	TbsSkinPanel *Panel_shellcombo;
	TJamShellBreadCrumbBar *JamShellBreadCrumbBar1;
	TJamShellCombo *JamShellCombo1;
	TImageList *ToolBarImageList;
	TbsSkinButton *Message;
	TbsSkinMessage *bsSkinMessage1;
	TbsSkinToolBar *ToolBar;
	TbsSkinSpeedButton *MoveBackButton;
	TbsSkinSpeedButton *MoveForwardButton;
	TbsSkinSplitter *bsSkinSplitter3;
	TbsSkinSpeedButton *ParentButton;
	TbsSkinSpeedButton *NewFolderButton;
	TbsSkinSpeedButton *DeleteButton;
	TbsSkinSpeedButton *PropertiesButton;
	TbsSkinDivider *bsSkinDivider1;
	TbsSkinSpeedButton *LargeIconsButton;
	TbsSkinSpeedButton *ListButton;
	TbsSkinSpeedButton *ReportButton;
	TbsSkinStatusBar *StatusBar;
	TbsSkinSpeedButton *ThumbnailsButton;
	void __fastcall MessageClick(TObject *Sender);
	void __fastcall MoveBackButtonClick(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
	void __fastcall DisplayHint(TObject *Sender);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

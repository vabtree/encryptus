//---------------------------------------------------------------------------

#ifndef mainH
#define mainH
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
#include "SkinCtrls.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TbsSkinPanel *Panel_coolbar;
	TbsSkinPanel *Panel_main;
	TbsSkinPanel *Panel_shelltree;
	TJamShellTree *ShellTree;
	TJamShellList *ShellList;
	TJamShellLink *JamShellLink1;
	TbsSkinSplitter *bsSkinSplitter1;
	TbsSkinPanel *Panel_shellcombo;
	TJamShellBreadCrumbBar *JamShellBreadCrumbBar1;
	TJamShellCombo *JamShellCombo1;
	TImageList *ToolBarImageList;
	TbsSkinMessage *bsSkinMessage1;
	TbsSkinToolBar *ToolBar;
	TbsSkinSpeedButton *MoveBackButton;
	TbsSkinSpeedButton *MoveForwardButton;
	TbsSkinSpeedButton *ParentButton;
	TbsSkinSpeedButton *NewFolderButton;
	TbsSkinSpeedButton *DeleteButton;
	TbsSkinSpeedButton *PropertiesButton;
	TbsSkinDivider *bsSkinDivider1;
	TbsSkinSpeedButton *LargeIconsButton;
	TbsSkinSpeedButton *ListButton;
	TbsSkinSpeedButton *ReportButton;
	TbsSkinSpeedButton *ThumbnailsButton;
	TbsSkinMainMenuBar *MainMenuBar;
	TbsSkinMainMenu *MainMenu;
	TMenuItem *File1;
	TMenuItem *Exit1;
	TMenuItem *Help1;
	TMenuItem *Contents1;
	TMenuItem *About1;
	TbsBusinessSkinForm *BusinessSkinForm;
	TbsCompressedStoredSkin *CompressedSkin;
	TbsSkinData *SkinData;
	TbsSkinSpeedButton *ThemeButton;
	TbsSkinSplitter *bsSkinSplitter2;
	TbsSkinPanel *bsSkinPanel1;
	TJamFileList *JamFileList1;
	TbsSkinSplitter *bsSkinSplitter3;
	void __fastcall MessageClick(TObject *Sender);
	void __fastcall MoveBackButtonClick(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall MoveForwardButtonClick(TObject *Sender);
	void __fastcall ParentButtonClick(TObject *Sender);
	void __fastcall NewFolderButtonClick(TObject *Sender);
	void __fastcall DeleteButtonClick(TObject *Sender);
	void __fastcall PropertiesButtonClick(TObject *Sender);
	void __fastcall Exit1Click(TObject *Sender);
	void __fastcall LargeIconsButtonClick(TObject *Sender);
	void __fastcall ListButtonClick(TObject *Sender);
	void __fastcall ReportButtonClick(TObject *Sender);
	void __fastcall ThumbnailsButtonClick(TObject *Sender);
	void __fastcall About1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
	void __fastcall DisplayHint(TObject *Sender);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

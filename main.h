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
#include "bsSkinBoxCtrls.hpp"
#include "SkinBoxCtrls.hpp"
#include "spdbctrls.hpp"
#include "SkinExCtrls.hpp"
#include "se_controls.hpp"
#include "se_pngimagelist.hpp"
#include "aboutus_main.h"


//---------------------------------------------------------------------------

extern UnicodeString EmptyString;
extern UnicodeString Key;
extern UnicodeString VerifyKey;
extern bool crossCheck;
extern  int countofitem;					// a counter in long run
extern String totalcountmsg;
extern  int totalfilecount;
extern  int totalfoldercount;



extern TJamShellListItem *Items;
extern TJamFileListItems *itms;
extern TJamFileListItem *itm;

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
	TbsSkinSplitter *bsSkinSplitter3;
	TbsSkinPanel *bsSkinPanel2;
	TbsSkinPasswordEdit *passwordKey;
	TbsSkinPasswordEdit *passwordVerifyKey;
	TbsPngImageList *bsPngImageList1;
	TbsSkinMessage *StatusInfo;
	TbsSkinTextLabel *bsSkinTextLabel1;
	TbsSkinTextLabel *bsSkinTextLabel2;
	TspSkinDBComboBox *spSkinDBComboBox1;
	TbsSkinButton *ClearFileList;
	TbsSkinButton *ClearSelectedFile;
	TMenuItem *View1;
	TMenuItem *HideGrid1;
	TJamFileList *JamFileList1;
	TsePngImageList *PngImageVerifyKey;
	TsePngXButton *PngButtonVerifyKey;
	TbsSkinButton *TotalItems;
	TbsSkinButton *spawn;
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
	void __fastcall ClearFileListClick(TObject *Sender);
	void __fastcall ClearSelectedFileClick(TObject *Sender);
	void __fastcall passwordKeyChange(TObject *Sender);
	void __fastcall bsSkinSpeedButton1Click(TObject *Sender);
	void __fastcall passwordVerifyKeyChange(TObject *Sender);
	void __fastcall HideGrid1Click(TObject *Sender);
	void __fastcall JamFileList1AddItem(TJamFileListItem *Item, bool &CanAdd);
	void __fastcall PngButtonVerifyKey_Wrong();          // PngButtonVerifyKey
	void __fastcall PngButtonVerifyKey_Enable();
	void __fastcall PngButtonVerifyKey_Disable();
	void __fastcall TotalItemsClick(TObject *Sender);
	void __fastcall spawnClick(TObject *Sender);
	System::UnicodeString __fastcall GetFileNameExtension(UnicodeString InputFileName, UnicodeString Extension);
	System::UnicodeString __fastcall RemoveFileExtension(UnicodeString InputFileName, UnicodeString Extension);
	void __fastcall FormActivate(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
	void __fastcall DisplayHint(TObject *Sender);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
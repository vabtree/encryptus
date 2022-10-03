//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"
#include "aboutus_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "bsSkinCtrls"
#pragma link "BusinessSkinForm"
#pragma link "JamControls"
#pragma link "ShellControls"
#pragma link "bsSkinData"
#pragma link "ShellLink"
#pragma link "JamShellBreadCrumbBar"
#pragma link "bsMessages"
#pragma link "bsSkinMenus"
#pragma link "bsPngImageList"
#pragma link "bsColorCtrls"
#pragma link "bsSkinHint"
#pragma link "bsSkinExCtrls"
#pragma link "SkinCtrls"
#pragma link "bsSkinBoxCtrls"
#pragma link "SkinBoxCtrls"
#pragma link "spdbctrls"
#pragma link "SkinExCtrls"
#pragma link "se_controls"
#pragma link "se_pngimagelist"
#pragma resource "*.dfm"
TForm1 *Form1;
static unsigned iFileCount;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
TJamShellListItem *Items;
UnicodeString EmptyString = "";
UnicodeString Key = "";
UnicodeString VerifyKey = "";
bool crossCheck = false;

//---------------------------------------------------------------------------


void __fastcall TForm1::MessageClick(TObject *Sender)
{
//		bsSkinMessage1.MessageDlg('wey',mtConfirmation,mbOKCancel,0);

		bsSkinMessage1->MessageDlg("Encryptus",mtInformation,mbOKCancel,0);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::MoveBackButtonClick(TObject *Sender)
{
	ShellTree->MoveInHistory(-1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DisplayHint(TObject *Sender)
{
//		StatusBar->Hint = GetLongHint(Application->Hint);
//		StatusBar->HintTitle = GetLongHint(Application->Hint);
}
void __fastcall TForm1::FormCreate(TObject *Sender)
{
	Application->OnHint = DisplayHint;
}
void __fastcall TForm1::MoveForwardButtonClick(TObject *Sender)
{
		ShellTree->MoveInHistory(1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ParentButtonClick(TObject *Sender)
{
		ShellList->GoUp();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::NewFolderButtonClick(TObject *Sender)
{
// 		An em,pty string will use the windows default name for a new folder
		ShellList->CreateDir("",true);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeleteButtonClick(TObject *Sender)
{
		if(ShellList->Focused())
		{
			if(EmptyString.IsEmpty())
			{
				Items = ShellList->Selected;					// TJamShellListItem *Items;
				ShowMessage(ShellList->GetFullPath(Items));
			}
		}
   		else
   		ShowMessage("Safety chain");                           // TO BE REMOVED
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PropertiesButtonClick(TObject *Sender)
{
		if(ShellList->Focused())
		ShellList->InvokeCommandOnSelected("properties");
		if(ShellTree->Focused())
		ShellTree->InvokeCommandOnSelected("properties");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Exit1Click(TObject *Sender)
{
		Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::LargeIconsButtonClick(TObject *Sender)
{
		ShellList->ViewStyle = vsIcon;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::ListButtonClick(TObject *Sender)
{
		ShellList->ViewStyle = vsList;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ReportButtonClick(TObject *Sender)
{
        ShellList->ViewStyle = vsReport;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ThumbnailsButtonClick(TObject *Sender)
{
		ShellList->Thumbnails = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::About1Click(TObject *Sender)
{
		Aboutus->ShowModal();
}
//---------------------------------------------------------------------------




void __fastcall TForm1::Button1Click(TObject *Sender)
{
		JamFileList1->AutoSizeColumn  = -1;
		ShowMessage(iFileCount);
		JamFileList1->AutoSizeColumn  = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StatusClick(TObject *Sender)
{
		UnicodeString Statusinfo = L"Number of Files Added:";

		JamFileList1->AutoSizeColumn  = -1;
		StatusInfo->MessageDlg(Statusinfo+iFileCount,mtInformation, mbYesNo,0);
		JamFileList1->AutoSizeColumn  = 1;

														//		ShowMessage(ifileCount);
														//		StatusInfo->WideMessageDlg(ifileCount,mtInformation,mbOK,0);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::ClearFileListClick(TObject *Sender)
{
		JamFileList1->Clear();
														//	ifileCount = 0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClearSelectedFileClick(TObject *Sender)
{
													//	   TJamFileListItem *selectedFile = JamFileList1->Selected;
													//	   UnicodeString name = JamFileList1->GetFullPath(selectedFile);

	   if(JamFileList1->Selected)
			JamFileList1->DeleteSelected();
													//	   JamFileList1->DeleteSelected();
													//	   if(!JamFileList1->IsEmpty())
													// --ifileCount; 	exceeding range
}
//---------------------------------------------------------------------------
void __fastcall TForm1::bsSkinSpeedButton1Click(TObject *Sender)
{
		ShowMessage(Key);
}
//---------------------------------------------------------------------------



void __fastcall TForm1::PngButtonVerifyKey_Disable(){
		PngButtonVerifyKey->ImageDonwIndex = 0;
		PngButtonVerifyKey->ImageHotIndex = 0;
		PngButtonVerifyKey->ImageNormalIndex = 0;
}
void __fastcall TForm1::PngButtonVerifyKey_Enable(){
		PngButtonVerifyKey->ImageDonwIndex = 1;
		PngButtonVerifyKey->ImageHotIndex = 1;
		PngButtonVerifyKey->ImageNormalIndex = 1;
}
void __fastcall TForm1::PngButtonVerifyKey_Wrong(){
		PngButtonVerifyKey->ImageDonwIndex = 2;
		PngButtonVerifyKey->ImageHotIndex = 2;
		PngButtonVerifyKey->ImageNormalIndex = 2;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::passwordKeyChange(TObject *Sender)
{
		Key = passwordKey->Text;
		int comparison = CompareStr(Key, VerifyKey);

}
//-------------------------------------------------------------------------
void __fastcall TForm1::passwordVerifyKeyChange(TObject *Sender)
{
		 VerifyKey = passwordVerifyKey->Text;
		 int comparison = CompareStr(VerifyKey,Key);

		if(comparison < 0){
		   PngButtonVerifyKey_Disable();
			 }
		 else if (comparison ==  0){
				if(passwordKey->Text.IsEmpty())
					PngButtonVerifyKey_Disable();
				else
					PngButtonVerifyKey_Enable();
		 }
		 else if(comparison >  0){
		   PngButtonVerifyKey_Wrong();
		 }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ListFolderClick(TObject *Sender)
{
		int totalfiles = JamFileList1->TotalFileCount;		// total no of items
//		__int64 filesize = JamFileList1->TotalFileSize;
		ShowMessage(totalfiles);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ListFilesClick(TObject *Sender)
{
		int filecount = JamFileList1->GetCount();   // robust number of file left/present
		ShowMessage(filecount);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::HideGrid1Click(TObject *Sender)
{
			if(HideGrid1->Checked == false)
			{	JamFileList1->GridLines = false;
				HideGrid1->Checked = true;
			}
			else
			{	JamFileList1->GridLines = true;
				HideGrid1->Checked = false;
			}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::JamFileList1AddPath(UnicodeString Path, bool &CanAdd)
{
		ShowMessage(" a folder added");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::JamFileList1AddItem(TJamFileListItem *Item, bool &CanAdd)

{
	   UnicodeString p = Item->Index;
       JamFileList1->GetItemAt(0,0);
	   ShowMessage(p);
}
//---------------------------------------------------------------------------


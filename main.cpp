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
#pragma resource "*.dfm"
TForm1 *Form1;
static unsigned ifileCount = 0;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
TJamShellListItem *Items;
UnicodeString EmptyString = "";
//---------------------------------------------------------------------------


void __fastcall TForm1::MessageClick(TObject *Sender)
{
		//bsSkinMessage1.MessageDlg('wey',mtConfirmation,mbOKCancel,0);

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
	   // StatusBar->Hint = GetLongHint(Application->Hint);
	   //StatusBar->HintTitle = GetLongHint(Application->Hint);
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
        // An em,pty string will use the windows default name for a new folder
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



void __fastcall TForm1::JamFileList1AddItem(TJamFileListItem *Item, bool &CanAdd)

{
		++ifileCount;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
		JamFileList1->AutoSizeColumn  = -1;
		ShowMessage(ifileCount);
		JamFileList1->AutoSizeColumn  = 1;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::StatusClick(TObject *Sender)
{
		UnicodeString Statusinfo = L"Number of Files Added:";

		JamFileList1->AutoSizeColumn  = -1;
		StatusInfo->MessageDlg(Statusinfo+ifileCount,mtInformation, mbYesNo,0);
	   //	ShowMessage(ifileCount);
	   //StatusInfo->WideMessageDlg(ifileCount,mtInformation,mbOK,0);
		JamFileList1->AutoSizeColumn  = 1;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::ClearFileListClick(TObject *Sender)
{
		JamFileList1->Clear();
		ifileCount = 0;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClearSelectedFileClick(TObject *Sender)
{
//	   TJamFileListItem *selectedFile = JamFileList1->Selected;
//	   UnicodeString name = JamFileList1->GetFullPath(selectedFile);
	   JamFileList1->DeleteSelected();
	   if(!JamFileList1->IsEmpty())
		 --ifileCount;     // exceeding range
}
//---------------------------------------------------------------------------




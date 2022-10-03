//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::bsSkinButton1Click(TObject *Sender)
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


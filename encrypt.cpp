//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "encrypt.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "BusinessSkinForm"
#pragma link "bsSkinBoxCtrls"
#pragma link "bsSkinCtrls"
#pragma link "bsMessages"
#pragma resource "*.dfm"
#include "main.h"

TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}

//---------------------------------------------------------------------------

void __fastcall TForm2::FormCloseQuery(TObject *Sender, bool &CanClose)
{
int value = Message->MessageDlg("Do you really want to exit the process?" ,mtConfirmation,TMsgDlgButtons()<< mbYes << mbCancel ,0);
		 if(value == 6)
		CanClose = true;
		else
		CanClose = false;

}
//---------------------------------------------------------------------------

struct stat buf;

void __fastcall TForm2::FormCreate(TObject *Sender)
{
        Timer->Enabled = false;
//		gJam::itms = Form1->JamFileList1->Items;
		Memo->Lines->Add("Initialising...");

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Close__Click(TObject *Sender)
{
		Close();
}
//---------------------------------------------------------------------------
String dir = "Directory found";

void __fastcall TForm2::TimerTimer(TObject *Sender)    // to memo
{

		for (int i = 0; i < countofitem; i++) {
		itm = itms->Item[i];                      // grab index
		String filenameitem = itm->Path;
	  //	Memo->Lines->Add(filenameitem + i);

		char *txt = AnsiString(filenameitem).c_str();
		struct stat buf;

		if( stat(txt,&buf) == 0 )
		{
			if( buf.st_mode & S_IFDIR )
			{
				Memo->Lines->Add("got a folder: " + filenameitem);
			}
			else if( buf.st_mode & S_IFREG )
			{
                 Memo->Lines->Add("found file: " + filenameitem);
			}
}
}

		//Memo->Lines->Add(filenameitem); 			temporary off

		Timer->Enabled = false;                    // timer disable
		//		String filenameitem = itm->FileSize;     // gettting the filesize at index = 0
		   //
		//ShowMessage(filenameitem);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{

	   Timer->Enabled = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button2Click(TObject *Sender)
{
	  //	Label1->Caption = ItemName;
}
//---------------------------------------------------------------------------


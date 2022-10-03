//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "aboutus_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "BusinessSkinForm"
#pragma resource "*.dfm"
TAboutus *Aboutus;
//---------------------------------------------------------------------------
__fastcall TAboutus::TAboutus(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TAboutus::FormClick(TObject *Sender)
{
		Close();
}
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "aboutus_main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "BusinessSkinForm"
#pragma link "se_ani"
#pragma link "se_effect"
#pragma link "se_form"
#pragma link "bsPngImageList"
#pragma resource "*.dfm"
TAboutus *Aboutus;
//---------------------------------------------------------------------------
__fastcall TAboutus::TAboutus(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------


void __fastcall TAboutus::bsPngImageView1Click(TObject *Sender)
{
		Form1->BusinessSkinForm->ClientInActiveEffect = false;
		Form1->BusinessSkinForm->HideClientInActiveEffect();
		Aboutus->Close();
}
//---------------------------------------------------------------------------





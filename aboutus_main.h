//---------------------------------------------------------------------------

#ifndef aboutus_mainH
#define aboutus_mainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "BusinessSkinForm.hpp"
//---------------------------------------------------------------------------
class TAboutus : public TForm
{
__published:	// IDE-managed Components
	TbsBusinessSkinForm *bsBusinessSkinForm1;
	void __fastcall FormClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TAboutus(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TAboutus *Aboutus;
//---------------------------------------------------------------------------
#endif

//---------------------------------------------------------------------------

#ifndef aboutus_mainH
#define aboutus_mainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "BusinessSkinForm.hpp"
#include "se_ani.hpp"
#include "se_effect.hpp"
#include "se_form.hpp"
#include "main.h"
#include "bsPngImageList.hpp"
//---------------------------------------------------------------------------
class TAboutus : public TForm
{
__published:	// IDE-managed Components
	TseAnimationForm *seAnimationForm1;
	TseAnimationList *seAnimationList1;
	TbsBusinessSkinForm *bsBusinessSkinForm1;
	TbsPngImageView *bsPngImageView1;
	TbsPngImageStorage *bsPngImageStorage1;
	TseAnimation *seAnimation1;
	void __fastcall FormClick(TObject *Sender);
	void __fastcall bsPngImageView1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TAboutus(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TAboutus *Aboutus;
//---------------------------------------------------------------------------
#endif

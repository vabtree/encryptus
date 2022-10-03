//---------------------------------------------------------------------------

#ifndef encryptH
#define encryptH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "BusinessSkinForm.hpp"
#include "bsSkinBoxCtrls.hpp"
#include "bsSkinCtrls.hpp"
#include <Vcl.ExtCtrls.hpp>
#include "bsMessages.hpp"
#include <sys/stat.h>
#include <iostream>
//---------------------------------------------------------------------------
extern bool Initialized;


class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TbsBusinessSkinForm *BusinessSkinFormEncrypt;
	TbsSkinMessage *Message;
	TTimer *Timer1;
	TTimer *Timer2;
	TbsSkinPanel *bsSkinPanel1;
	TbsSkinSplitter *bsSkinSplitter1;
	TbsSkinMemo *Memo;
	TbsSkinGauge *Progress;
	TbsSkinGauge *allProgress;
	TbsSkinButton *Close__;
	void __fastcall FormCloseQuery(TObject *Sender, bool &CanClose);
	void __fastcall Close__Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
	int __fastcall __appendline();
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall totalfilefoldercountClear();
	void __fastcall progressBarAnimation();
	void __fastcall Timer2Timer(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

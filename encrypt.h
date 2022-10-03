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
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TbsBusinessSkinForm *BusinessSkinFormEncrypt;
	TbsSkinMemo *Memo;
	TbsSkinPanel *bsSkinPanel1;
	TbsSkinGauge *Progress;
	TbsSkinSplitter *bsSkinSplitter1;
	TbsSkinGauge *allProgress;
	TbsSkinMessage *Message;
	TbsSkinButton *Close__;
	TTimer *Timer1;
	TButton *Button1;
	TButton *Button2;
	TTimer *Timer2;
	void __fastcall FormCloseQuery(TObject *Sender, bool &CanClose);
	void __fastcall Close__Click(TObject *Sender);
	void __fastcall Timer1Timer(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	int __fastcall __appendline();
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall totalfilefoldercountClear();
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall progressBarAnimation();
private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

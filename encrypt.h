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
	TbsSkinGauge *bsSkinGauge1;
	TbsSkinMessage *Message;
	TbsSkinButton *Close__;
	TTimer *Timer;
	TButton *Button1;
	TButton *Button2;
	TLabel *Label1;
	void __fastcall FormCloseQuery(TObject *Sender, bool &CanClose);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall Close__Click(TObject *Sender);
	void __fastcall TimerTimer(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

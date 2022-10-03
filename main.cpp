//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"

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
#pragma link "SkinExCtrls"
#pragma link "se_controls"
#pragma link "se_pngimagelist"
#pragma link "ipcezcrypt"
#pragma link "ipzzip"
#pragma link "bsDialogs"
#pragma link "ipzzcompress"
#pragma link "bsaadapter"
#pragma resource "*.dfm"
#include "encrypt.h"

TForm1 *Form1;
static unsigned iFileCount;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
UnicodeString EmptyString = "";
UnicodeString Key = "";
UnicodeString VerifyKey = "";
UnicodeString totalcountmsg = "Total Items to be processed: ";
UnicodeString Extension = "";

int ProgressValue_Previous = 0;
int current_skin_val = 0;
int totalfilecount = 0;
int totalfoldercount = 0;
int countofitem = 0;
int algo_type;							// a counter in long run


bool crossCheck = false;
bool compressionSet = false;
bool compressionEvaluated = false;
bool allProgressEvaluated = false;
bool algorithmSet = false;
bool firstTimeInitialize = false;
bool ENCRYPT_COMP = true;
bool saveProgressState = true;
bool updateAllProgressbar_Position = false;

TJamShellListItem *Items;
TJamFileListItems *itms;
TJamFileListItem *itm;

//---------------------------------------------------------------------------


void __fastcall TForm1::MessageClick(TObject *Sender)
{
//		bsSkinMessage1.MessageDlg('wey',mtConfirmation,mbOKCancel,0);

		bsSkinMessage1->MessageDlg("Encryptus",mtInformation,TMsgDlgButtons() << mbYes,0);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::MoveBackButtonClick(TObject *Sender)
{
	ShellTree->MoveInHistory(-1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DisplayHint(TObject *Sender)
{
//		StatusBar->Hint = GetLongHint(Application->Hint);
//		StatusBar->HintTitle = GetLongHint(Application->Hint);
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
// 		An em,pty string will use the windows default name for a new folder
		ShellList->CreateDir("",true);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DeleteButtonClick(TObject *Sender)
{
		if(ShellList->Focused())
		{
			if(EmptyString.IsEmpty())
			{
				bool DeleteStatus;
				bool isfolder_;
				bool explicit_zip = false;
				String zipexten = ".zip";
				int zipexten_cmp;

				UnicodeString nameOfItem;
				Items = ShellList->Selected;					// TJamShellListItem *Items;
				nameOfItem = ShellList->GetFullPath(Items);
				isfolder_ = ShellList->IsFolder(Items);

				String exten_ = GetExtension(nameOfItem,0);     // getting extension
				zipexten_cmp = CompareStr(exten_,".zip");

				if( zipexten_cmp == 0)
				   {
				   explicit_zip = true;
				   goto label;
				   }

				if(isfolder_ == true )
				{
				 if((msg->MessageDlg("Are you sure you want to \'permanently\' delete "+nameOfItem+" folder?",
					mtConfirmation, TMsgDlgButtons()<< mbYes << mbNo, 0)) == IDYES)
						{
							TDirectory::Delete(nameOfItem, true);  // recursive is true
							ShellList->Update();
						}
				 }
				else {
			   label: if((msg->MessageDlg("Are you sure you want to \'permanently\' delete "+nameOfItem+" file?",
					mtConfirmation, TMsgDlgButtons()<< mbYes << mbNo, 0)) == IDYES)
						{
							DeleteStatus = DeleteFile(nameOfItem);
							ShellList->Update();
						}
					}
			}
		}

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
		Form1->BusinessSkinForm->ClientInActiveEffect = true;
		Form1->BusinessSkinForm->ClientInActiveEffectType = bsieBlur;
		Aboutus->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::ClearFileListClick(TObject *Sender)
{
		JamFileList1->Clear();
		Form2->totalfilefoldercountClear();														//	ifileCount = 0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClearSelectedFileClick(TObject *Sender)
{
//	   TJamFileListItem *selectedFile = JamFileList1->Selected;
//	   UnicodeString name = JamFileList1->GetFullPath(selectedFile);
	   if(JamFileList1->Selected)
			JamFileList1->DeleteSelected();

}
//---------------------------------------------------------------------------
void __fastcall TForm1::bsSkinSpeedButton1Click(TObject *Sender)
{
		ShowMessage(Key);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PngButtonVerifyKey_Disable(){
		PngButtonVerifyKey->ImageDonwIndex = 0;
		PngButtonVerifyKey->ImageHotIndex = 0;
		PngButtonVerifyKey->ImageNormalIndex = 0;
}
void __fastcall TForm1::PngButtonVerifyKey_Enable(){
		PngButtonVerifyKey->ImageDonwIndex = 1;
		PngButtonVerifyKey->ImageHotIndex = 1;
		PngButtonVerifyKey->ImageNormalIndex = 1;
}
void __fastcall TForm1::PngButtonVerifyKey_Wrong(){
		PngButtonVerifyKey->ImageDonwIndex = 2;
		PngButtonVerifyKey->ImageHotIndex = 2;
		PngButtonVerifyKey->ImageNormalIndex = 2;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::passwordKeyChange(TObject *Sender)
{
		Key = passwordKey->Text;
		int comparison = CompareStr(Key, VerifyKey);

}
//-------------------------------------------------------------------------
void __fastcall TForm1::passwordVerifyKeyChange(TObject *Sender)
{
		 VerifyKey = passwordVerifyKey->Text;
		 int comparison = CompareStr(VerifyKey,Key);

		if(comparison < 0){
		   PngButtonVerifyKey_Disable();
			 }
		 else if (comparison ==  0){
				if(passwordKey->Text.IsEmpty())
					PngButtonVerifyKey_Disable();
				else
					PngButtonVerifyKey_Enable();
		 }
		 else if(comparison >  0){
		   PngButtonVerifyKey_Wrong();
		 }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::HideGrid1Click(TObject *Sender)
{
			if(HideGrid1->Checked == false)
			{	JamFileList1->GridLines = false;
				HideGrid1->Checked = true;
			}
			else
			{	JamFileList1->GridLines = true;
				HideGrid1->Checked = false;
			}

}
//---------------------------------------------------------------------------

void __fastcall TForm1::JamFileList1AddItem(TJamFileListItem *Item, bool &CanAdd)

{
	   //	itms = JamFileList1->Items;
		//countofitems = itms->Count;
		//ShowMessage(countofitems);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TotalItemsClick(TObject *Sender)
{
														  // a better option than  JamFileList1->TotalFileCount
		countofitem = itms->Count;
														 // count total itms in list
		msg->MessageDlg( totalcountmsg + countofitem, mtInformation, TMsgDlgButtons()<< mbOK, 0);       // set as counter UP limit for Memo

}
//---------------------------------------------------------------------------

void __fastcall TForm1::EncryptClick(TObject *Sender)
{
		int compare = CompareStr(Key, VerifyKey);     // checking up the keys
		if((algorithmSet == false) && ((passwordKey->Text.IsEmpty() == true) ||(passwordVerifyKey->Text.IsEmpty() == true)))
		msg->MessageDlg("Encryptus cannot continue.\nPlease select algorithm and fill in some keys to go.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if(algorithmSet == false)
		msg->MessageDlg("Please select the appropriate algorithm.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if((passwordKey->Text.IsEmpty() == true) || (passwordVerifyKey->Text.IsEmpty() == true))
		msg->MessageDlg("Cheating huh.\'\nPlease fill in some keys to go.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if(compare!=0)
		msg->MessageDlg("Keys mismatch.\nPlease provide them again.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else
{		ENCRYPT_COMP = true;
		Initialized = false;
		Form2->Caption = "Encrypting";
		Form2->ShowModal();
}
}
//---------------------------------------------------------------------------
System::UnicodeString __fastcall TForm1::GetFileNameExtension(const UnicodeString InputFileName, const UnicodeString Extension){
	UnicodeString copy_InputFile = InputFileName;
	return (copy_InputFile.Insert(Extension,InputFileName.Length()+1)); // get filename with extension
}

System::UnicodeString __fastcall TForm1::RemoveFileExtension(const UnicodeString InputFileName, const UnicodeString Extension){
	unsigned int index = 0;
	unsigned int lengthExtension = Extension.Length();
	UnicodeString copy_InputFile = InputFileName;
	index = (InputFileName.Pos(Extension));
	if(index == 0)
	return InputFileName;  					// file.Extension does not exist
	else
	return (copy_InputFile.Delete(index,lengthExtension));
}

System::UnicodeString __fastcall TForm1::GetExtension(const UnicodeString InputFile, const int indexInJamList){
   unsigned int lengthOfInputFile = InputFile.Length();
   unsigned int elmsize = InputFile.ElementSize();
   UnicodeString Extension;				// Memo->Lines->Add(elmsize);
   Extension = InputFile.LastChar()-3;			
return Extension;
}

System::UnicodeString __fastcall TForm1::FindPath(const UnicodeString InputFile){
  int delimiter_index = InputFile.LastDelimiter("\\");
  String actualPath;
  if(InputFile.IsDelimiter("\\", delimiter_index)){        // just to be sure
	actualPath = InputFile.SubString(0,delimiter_index);	// copy from 0 to index of last delimiter
  }
return actualPath;
}

void __fastcall TForm1::DecryptClick(TObject *Sender)
{
		int compare = CompareStr(Key, VerifyKey);     // checking up the keys
		if((algorithmSet == false) && ((passwordKey->Text.IsEmpty() == true) ||(passwordVerifyKey->Text.IsEmpty() == true)))
		msg->MessageDlg("Encryptus cannot continue.\nPlease select algorithm and fill in some keys for decryption.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if(algorithmSet == false)
		msg->MessageDlg("Please select the appropriate algorithm.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if((passwordKey->Text.IsEmpty() == true) || (passwordVerifyKey->Text.IsEmpty() == true))
		msg->MessageDlg("Cheating huh.\'\nPlease fill in some keys to go.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else if(compare!=0)
		msg->MessageDlg("Keys mismatch.\nPlease provide them again.",mtInformation,TMsgDlgButtons() << mbOK  , 0);
		else
{		ENCRYPT_COMP = false;
		Initialized = false;
		Form2->Caption = "Decrypting";
		Form2->ShowModal();
}
}


void __fastcall TForm1::FormActivate(TObject *Sender)
{
		itms = JamFileList1->Items;
}
//---------------------------------------------------------------------------
bool button = false;

void __fastcall TForm1::buttonEnable()
{
		compressionSet = true;               // Compression is ON
		btnCompress->ImageDonwIndex = 1;
		btnCompress->ImageHotIndex = 1;
		btnCompress->ImageNormalIndex = 1;
}

void __fastcall TForm1::buttonDisable()
{
		compressionSet = false;               // Compression is OFF
		btnCompress->ImageDonwIndex = 0;
		btnCompress->ImageHotIndex = 0;
		btnCompress->ImageNormalIndex = 0;
}


void __fastcall TForm1::btnCompressClick(TObject *Sender)
{
		if(button == false)
		{
			button = true;
			buttonEnable();  					// Compression is ON
		}
		else if(button == true)
		{
			button = false;
			buttonDisable();      				// Compression is OFF
		}
}
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------

void __fastcall TForm1::comboboxAlgorithmsChange(TObject *Sender)
{
		algorithmSet = true;
		algo_type = comboboxAlgorithms->ItemIndex;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::CryptoProgress(TObject *Sender, TipcEzCryptProgressEventParams *e)

{
		Form2->Progress->Value = e->PercentProcessed;
		Form2->Progress->Update();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Zip1Progress(TObject *Sender, TipzZipProgressEventParams *e)
{
		Form2->Progress->Value = e->PercentProcessed;
		Form2->Progress->Update();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::ResetClick(TObject *Sender)
{
		comboboxAlgorithms->ItemIndex = -1;
		buttonDisable();
		JamFileList1->Clear();
		passwordVerifyKey->Text = "";
		passwordKey->Text = "";
		Form2->Memo->Clear();
}
//---------------------------------------------------------------------------






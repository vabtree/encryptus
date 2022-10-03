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
bool fanimation = false;
bool Initialized = false;          // Encrypt Click set to false again.
int OnFormActivateTickStart = 0;

int __fastcall TForm2::__appendline(){
return  (Memo->Text.Length()-1);
}

void __fastcall TForm2::progressBarAnimation(){
		if(fanimation == false){
			Progress->StartProgressAnimation();
			allProgress->StartProgressAnimation();
			fanimation = true;
		}
		else if(fanimation == true)
		{
			Progress->StopProgressAnimation();
			allProgress->StartProgressAnimation();
			fanimation = false;
		}
}

void __fastcall TForm2::totalfilefoldercountClear()
{
	totalfilecount = 0;
	totalfoldercount = 0;
	firstTimeInitialize = false;            // firstTimeInitialize also to be cleared off for next use
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
UnicodeString initial = "Initialising...";
int index_append;


void __fastcall TForm2::Close__Click(TObject *Sender)
{
 		Close();
}
//---------------------------------------------------------------------------
String dir = "Directory found";

void __fastcall TForm2::Timer1Timer(TObject *Sender)    // to memo
{
	Timer1->Interval = 15000;
	countofitem = itms->Count;
	for (int i = 0; i < countofitem; i++)
	 {
		itm = itms->Item[i];                      // grab index
		String filenameitem = itm->Path;

		char *txt = AnsiString(filenameitem).c_str();
		struct stat buf;

		if( stat(txt,&buf) == 0 )
		{
			if( buf.st_mode & S_IFDIR )
			{
				++totalfoldercount;
				//Memo->Lines->Add("got a folder: " + filenameitem);  // skinp it
			}
			else if( buf.st_mode & S_IFREG )
			{
				++totalfilecount;

				 // Memo->Lines->Add("found file: " + filenameitem);
			}
		}
	}
		Memo->Lines->Add("Total ");

		Memo->SelStart = __appendline();
		Memo->SelText = countofitem;

		Memo->SelText = " items added.";
		Memo->SelStart = __appendline();
		Memo->SelText = " Files = ";
		Memo->SelText = totalfilecount;
		Memo->SelText = ". Folders(to be skipped) = ";
		Memo->SelStart = __appendline();
		Memo->SelText = totalfoldercount;


	if((compressionSet == true) && (compressionEvaluated == false))
	{
		 compressionEvaluated = true;
		 Progress->MaxValue = Progress->MaxValue * 2;
		 allProgress->MaxValue = allProgress->MaxValue * 2;   // jitter at moment
//		 Memo->Lines->Add(Progress->MaxValue);
//		 Memo->Lines->Add(allProgress->MaxValue);
	}
	if( allProgressEvaluated == false ){
		 allProgressEvaluated = true;
		 allProgress->MaxValue = 100 * totalfilecount;     // lock allprogress for re-computation
	}
//	Memo->Lines->Add(allProgress->MaxValue);                           // looks fine
// encryption Phase

		countofitem = itms->Count;
		for (int i = 0; i < countofitem; i++)
		 {
			itm = itms->Item[i];                      // grab index
			String filenameitem = itm->Path;

			char *txt = AnsiString(filenameitem).c_str();
			struct stat buf;

			if( stat(txt,&buf) == 0 )
			{
			UnicodeString temp_output_archive;
				if( buf.st_mode & S_IFDIR )
				{

					 Memo->Lines->Add("File expected, got folder at index: ");
					 Memo->SelStart = __appendline();
					 Memo->SelText = i;
					 Memo->SelText = "..skipped";
				}
				else if( buf.st_mode & S_IFREG )
				{

					Form1->Crypto->Algorithm = (TipcEzCryptAlgorithms)algo_type;
					Memo->Lines->Add("File: ");
					Memo->SelStart = __appendline();
					Memo->SelText = filenameitem;

				  try{
					  Form1->Crypto->Overwrite = true;
					  Form1->Crypto->InputFile = filenameitem;
					  Form1->Crypto->OutputFile = Form1->GetFileNameExtension(filenameitem,".enc");
					  temp_output_archive =  Form1->Crypto->OutputFile ;             //
					  Form1->Crypto->KeyPassword = Form1->passwordKey->Text;
					  Progress->StartProgressAnimation();
					  progressBarAnimation();
					  Form1->Crypto->Encrypt();
					  Memo->SelText = " ->Encrypted.";

				  }
					catch (Exception &ipcex) {
					  Application->ShowException(&ipcex);
					}
 				   if(compressionSet == true )
				   {
						    Memo->Lines->Add("Now compresing file: ");
							Form1->Zip1->Reset();
							Form1->Zip1->ArchiveFile = Form1->GetFileNameExtension(temp_output_archive,".zip");
                            Memo->SelStart = __appendline();
							Memo->SelText = temp_output_archive;
							Form1->Zip1->Compress();
							Memo->SelText = " compressed";
				   }

				   }
				}      // S_IFREG
			  }       // stat

	int DiffOnFormActivateTickStart = GetTickCount() - OnFormActivateTickStart;
    Memo->Lines->Add("");
	Memo->Lines->Add("Process Completed in: ");
	Memo->SelStart = __appendline();
	Memo->SelText = (DiffOnFormActivateTickStart/1000);
	Memo->SelStart = __appendline();
	if((DiffOnFormActivateTickStart/1000) > 1)
	Memo->SelText = " seconds.";
	else if (((DiffOnFormActivateTickStart/1000) == 1) || ((DiffOnFormActivateTickStart/1000) < 1))
	Memo->SelText = " second.";

	Progress->StopProgressAnimation();
	allProgress->StopProgressAnimation();
	Timer1->Enabled = false;
}        // for loop

		 // Close();     					// for closing if algo_type not selected

//		for (int i = 0; i < countofitem; i++) {
//		itm = itms->Item[i];                      // grab index
//		String filenameitem = itm->Path;
//	  //	Memo->Lines->Add(filenameitem + i);
//
//		char *txt = AnsiString(filenameitem).c_str();
//		struct stat buf;
//
//		if( stat(txt,&buf) == 0 )
//		{
//			if( buf.st_mode & S_IFDIR )
//			{
//				Memo->Lines->Add("got a folder: " + filenameitem);
//			}
//			else if( buf.st_mode & S_IFREG )
//			{
//				 Memo->Lines->Add("found file: " + filenameitem);
//			}
//}
//}

		//Memo->Lines->Add(filenameitem); 			temporary off

//		Timer->Enabled = false;                    // timer disable
		//		String filenameitem = itm->FileSize;     // gettting the filesize at index = 0
		   //
		//ShowMessage(filenameitem);

//---------------------------------------------------------------------------


void __fastcall TForm2::FormClose(TObject *Sender, TCloseAction &Action)
{
		allProgressEvaluated = false;
		compressionEvaluated = false;
		allProgress->MaxValue = 100;
		totalfilefoldercountClear();
		Timer1->Interval = 500;            // both timer cleared.
		Timer2->Interval = 500;
		Memo->Clear();
}
//---------------------------------------------------------------------------




void __fastcall TForm2::Timer2Timer(TObject *Sender)    // DECRYPTION PROCEDURE
{
	Timer2->Interval = 15000;
	countofitem = itms->Count;
	for (int i = 0; i < countofitem; i++)
	 {
		itm = itms->Item[i];                      // grab index
		String filenameitem = itm->Path;

		char *txt = AnsiString(filenameitem).c_str();
		struct stat buf;

		if( stat(txt,&buf) == 0 )
		{
			if( buf.st_mode & S_IFDIR )
			{
				++totalfoldercount;
				//Memo->Lines->Add("got a folder: " + filenameitem);  // skinp it
			}
			else if( buf.st_mode & S_IFREG )
			{
				++totalfilecount;

				 // Memo->Lines->Add("found file: " + filenameitem);
			}
		}
	}
		Memo->Lines->Add("Total ");

		Memo->SelStart = __appendline();
		Memo->SelText = countofitem;

		Memo->SelText = " items added.";
		Memo->SelStart = __appendline();
		Memo->SelText = " Files = ";
		Memo->SelText = totalfilecount;
		Memo->SelText = ". Folders(to be skipped) = ";
		Memo->SelStart = __appendline();
		Memo->SelText = totalfoldercount;

		countofitem = itms->Count;
		for (int i = 0; i < countofitem; i++)
		 {
			itm = itms->Item[i];                      // grab index
			String filenameitem = itm->Path;

			char *txt = AnsiString(filenameitem).c_str();
			struct stat buf;

			if( stat(txt,&buf) == 0 )
			{
				if( buf.st_mode & S_IFDIR )
				{

					 Memo->Lines->Add("File expected, got folder at index: ");
					 Memo->SelStart = __appendline();
					 Memo->SelText = i;
					 Memo->SelText = "..skipped";
				}
				else if( buf.st_mode & S_IFREG )
				{

					Form1->Crypto->Algorithm = (TipcEzCryptAlgorithms)algo_type;
					Memo->Lines->Add("File: ");
					Memo->SelStart = __appendline();
					Memo->SelText = filenameitem;

				  try{
					  Form1->Crypto->Overwrite = true;
					  Form1->Crypto->InputFile = filenameitem;
					  Form1->Crypto->OutputFile = Form1->RemoveFileExtension(filenameitem, ".enc");
					  Form1->Crypto->KeyPassword = Form1->passwordKey->Text;
					  Progress->StartProgressAnimation();
					  progressBarAnimation();
					  Form1->Crypto->Decrypt();
					  Memo->SelText = "->Decrypted.";      // works fine for

				  }
					catch (Exception &ipcex) {
					  Application->ShowException(&ipcex);
				  }
			}
				}
			}
	int DiffOnFormActivateTickStart = GetTickCount() - OnFormActivateTickStart;
	Memo->Lines->Add("");
	Memo->Lines->Add("Process Completed in: ");
	Memo->SelStart = __appendline();
	Memo->SelText = (DiffOnFormActivateTickStart/1000);
	Memo->SelStart = __appendline();
	if((DiffOnFormActivateTickStart/1000) > 1)
	Memo->SelText = " seconds.";
	else if (((DiffOnFormActivateTickStart/1000) == 1) || ((DiffOnFormActivateTickStart/1000) < 1))
	Memo->SelText = " second.";
		 

	Progress->StopProgressAnimation();
	allProgress->StopProgressAnimation();
	Timer2->Enabled = false;
 }

//---------------------------------------------------------------------------

void __fastcall TForm2::FormShow(TObject *Sender)
{

	   if(Initialized == false) {
		Initialized = true;
		Memo->Lines->Add(initial);
		index_append = initial.Length();
		Memo->SelStart = Memo->Text.Length()-1;
		Memo->SelText = "....";
		if(ENCRYPT_COMP == true)
	{
		OnFormActivateTickStart = GetTickCount();
		Timer1->Enabled = true;
		Timer2->Enabled = false;

	}
		else
	{
		OnFormActivateTickStart = GetTickCount();
		Timer1->Enabled = false;
		Timer2->Enabled = true;
	}
}
}
//---------------------------------------------------------------------------


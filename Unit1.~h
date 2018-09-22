//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "TaskDialog.hpp"
#include <Dialogs.hpp>
#include "AdvGrid.hpp"
#include "BaseGrid.hpp"
#include <Grids.hpp>
#include "csDataTypeDef_ocxProj1_OCX.h"
#include <OleCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TGroupBox *GroupBox1;
        TGroupBox *GroupBox2;
        TAdvStringGrid *AdvStringGrid1;
        TcsDataTypeDef_ocx *csDataTypeDef_ocx1;
        TPanel *Panel1;
        TComboBox *ComboBox1;
        void __fastcall AdvStringGrid1GetEditorType(TObject *Sender,
          int ACol, int ARow, TEditorType &AEditor);
        void __fastcall AdvStringGrid1CanEditCell(TObject *Sender,
          int ARow, int ACol, bool &CanEdit);
        void __fastcall AdvStringGrid1EditCellDone(TObject *Sender,
          int ACol, int ARow);
        void __fastcall AdvStringGrid1CellValidate(TObject *Sender,
          int ACol, int ARow, AnsiString &Value, bool &Valid);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall ComboBox1Change(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
 
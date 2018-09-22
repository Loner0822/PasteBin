//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "TCheckListEditLink.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "TaskDialog"
#pragma link "AdvGrid"
#pragma link "BaseGrid"
#pragma link "csDataTypeDef_ocxProj1_OCX"
#pragma resource "*.dfm"
TForm1 *Form1;
TCheckListEditLink * edCheckListEdit ;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
         edCheckListEdit = new TCheckListEditLink(this->AdvStringGrid1);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdvStringGrid1GetEditorType(TObject *Sender,
      int ACol, int ARow, TEditorType &AEditor)
{
        switch (ACol)
        {
              case 0:AEditor=edNormal; break;
              case 1:AEditor=edNumeric; break;// edFloat
              case 2:AEditor=edDateEditUpDown; break;
              case 3:AEditor=edTimeEdit; break;
              case 4:AEditor=edComboList;
                     this->AdvStringGrid1->Combobox->Items->CommaText = "1,2,3,4" ;break;
              case 5:
                     this->AdvStringGrid1->EditLink = edCheckListEdit;
                     edCheckListEdit->CommaText = "1,2,3,4";
                     AEditor=edCustom;  break;
        }

}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdvStringGrid1CanEditCell(TObject *Sender,
      int ARow, int ACol, bool &CanEdit)
{
        //设置某单元格是否可以编辑   ，进入编辑状态之前触发     
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdvStringGrid1EditCellDone(TObject *Sender,
      int ACol, int ARow)
{
        //单元格编辑完成事件 ，编辑状态退出时触发
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AdvStringGrid1CellValidate(TObject *Sender,
      int ACol, int ARow, AnsiString &Value, bool &Valid)
                                 // 更改后值 ， 是否允许更改
{
        //单元格内容更改事件，单元格值有变化时触发
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
    this->csDataTypeDef_ocx1->DataBaseType =  1  ;
    this->csDataTypeDef_ocx1->DBFilePath = ExtractFilePath(Application->ExeName)+"data\\ZSK_H0000Z000K06.mdb";
    this->csDataTypeDef_ocx1->DBtbqz = "H0000Z000K06";

}
//---------------------------------------------------------------------------

void __fastcall TForm1::ComboBox1Change(TObject *Sender)
{
        String temstr = this->ComboBox1->Text ;
        this->csDataTypeDef_ocx1->InitShow(WideString(temstr),WideString(""),true) ;
}
//---------------------------------------------------------------------------



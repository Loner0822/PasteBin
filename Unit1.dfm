object Form1: TForm1
  Left = 291
  Top = 426
  Width = 815
  Height = 345
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 294
    Height = 314
    Align = alLeft
    Caption = #32534#36753#31867#22411#23450#20041#25511#20214
    TabOrder = 0
    object csDataTypeDef_ocx1: TcsDataTypeDef_ocx
      Left = 2
      Top = 56
      Width = 290
      Height = 256
      ParentColor = False
      ParentFont = False
      Align = alClient
      TabOrder = 0
      ControlData = {
        545046301254637344617461547970654465665F6F6378116373446174615479
        70654465665F6F6378044C656674020203546F70023805576964746803220106
        4865696768740300010D416374697665436F6E74726F6C07204672616D655F5A
        4A58545F50726F70446566312E4153475F44617461547970650743617074696F
        6E0611637344617461547970654465665F6F637805436F6C6F720709636C4274
        6E466163650C466F6E742E43686172736574070F44454641554C545F43484152
        5345540A466F6E742E436F6C6F72070C636C57696E646F77546578740B466F6E
        742E48656967687402F509466F6E742E4E616D65060D4D532053616E73205365
        7269660A466F6E742E5374796C650B000E4F6C644372656174654F7264657208
        0D506978656C73506572496E636802600A54657874486569676874020D0000}
    end
    object Panel1: TPanel
      Left = 2
      Top = 15
      Width = 290
      Height = 41
      Align = alTop
      TabOrder = 1
      object ComboBox1: TComboBox
        Left = 29
        Top = 16
        Width = 193
        Height = 21
        Style = csDropDownList
        ImeName = #20013#25991' - QQ'#25340#38899#36755#20837#27861
        ItemHeight = 13
        TabOrder = 0
        OnChange = ComboBox1Change
        Items.Strings = (
          '111111'
          '222222'
          '333333')
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 294
    Top = 0
    Width = 501
    Height = 314
    Align = alLeft
    Caption = #35774#32622#21333#20803#26684#32534#36753#31867#22411
    TabOrder = 1
    object AdvStringGrid1: TAdvStringGrid
      Left = 2
      Top = 15
      Width = 497
      Height = 297
      Cursor = crDefault
      Align = alClient
      ColCount = 6
      FixedCols = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      OnCanEditCell = AdvStringGrid1CanEditCell
      OnCellValidate = AdvStringGrid1CellValidate
      OnGetEditorType = AdvStringGrid1GetEditorType
      OnEditCellDone = AdvStringGrid1EditCellDone
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ColumnHeaders.Strings = (
        #25991#26412
        #25968#23383
        #26085#26399
        #26102#38388
        #21333#36873
        #22810#36873)
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Tahoma'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'MS Sans Serif'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -11
      FilterDropDown.Font.Name = 'MS Sans Serif'
      FilterDropDown.Font.Style = []
      FilterDropDownClear = '(All)'
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = [fsBold]
      FloatFormat = '%.2f'
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -11
      PrintSettings.Font.Name = 'MS Sans Serif'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -11
      PrintSettings.FixedFont.Name = 'MS Sans Serif'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -11
      PrintSettings.HeaderFont.Name = 'MS Sans Serif'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -11
      PrintSettings.FooterFont.Name = 'MS Sans Serif'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -11
      SearchFooter.Font.Name = 'MS Sans Serif'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurence'
      SearchFooter.HintFindPrev = 'Find previous occurence'
      SearchFooter.HintHighlight = 'Highlight occurences'
      SearchFooter.MatchCaseCaption = 'Match case'
      Version = '5.0.6.0'
      ColWidths = (
        64
        76
        64
        64
        64
        64)
    end
  end
end

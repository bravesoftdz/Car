�
 TFRMSEARCH 0R  TPF0
TfrmSearch	frmSearchLeft� TopuWidth�Height�Caption	frmSearchColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenter
OnActivateFormActivateOnCreate
FormCreateOnDeactivateFormDeactivate	OnKeyDownFormKeyDownPixelsPerInch`
TextHeight TDBGridDBGrid1Left Top)Width'Height�AlignalClient
DataSourceDataSource1OptionsdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgRowSelectdgConfirmDeletedgCancelOnExit TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
OnDblClickDBGrid1DblClickOnEnterDBGrid1Enter	OnKeyDownDBGrid1KeyDown  TPanelPanel1Left'Top)Width]Height�AlignalRight
BevelInner	bvLoweredTabOrder TBitBtnBitBtn1LeftTopWidthKHeightTabOrder OnClickBitBtn1ClickKindbkOK  TBitBtnBitBtn2LeftTop4WidthKHeightCaptionAvbrytTabOrderOnClickBitBtn2ClickKindbkAbort  TBitBtnBitBtn3LeftTopXWidthKHeightCaption&FilterTabOrderOnClickBitBtn3Click
Glyph.Data
r  n  BMn      6   (               8              ���������������������������������������������������������   ������������������                                 ������   ������������������   ���������������������������   ������   ������������������   ���������������         ���   ������   ������������������   ���������������   ���   ���   ������   ������������������   ���         ���         ���   ������   ������������������   ���������������������������   ������   ������������������   ���������������         ���   ������   ���������������         ������������   ���   ���   ������   ���������������                ���         ���   ������   ���������������   ���   ������������������������   ������   ���������������   ���                     ������   ������������   ������                    ������   ���������   ������������    ���������������������������   ������    ���������������    ������������������������   ���                                 ���������������������   ���������������������������������������������������������   ���������������������������������������������������������     TButtonBtnPrintContrLeftTop� WidthKHeightCaptionSkriv utTabOrderVisibleOnClickBtnPrintContrClick   TPanelPanel2Left Top Width�Height)HintFiltrera F5AlignalTopParentShowHintShowHint	TabOrderVisible TSpeedButtonSpeedButton1Left�TopWidthYHeightHint   Återställ Alt+TCaption   Å&terställOnClickSpeedButton1Click  TBitBtnBitBtn4LeftPTopWidthYHeightCaptionFiltrera (F5)TabOrderOnClickBitBtn4Click
Glyph.Data
�  �  BM�      6   (               �              ��������������������������������������������������������������� ���������������������������������      ������������������������ ������������������������������ ��      ��������������������� ��������������������������������� ��      ������������������ ������������������������������������ ��      ��������������� ��������������������������������������� ��      ������������ ������������������������������            ��� ��      ��������� ��������������������������������� �� �� �� �� ��      ������ ���������������������         ������ ��      ��������������� ���������������������       ��������� ��      ������������ ���������������������   ���   ��������� �� ��      ��������� ���������������������   ���   ������������ �� ��      ������ ������������������   ������    ������������ �� ��   ������ ���������������   ������������    ��������������������������� ������������    ���������������    ������������������������ ���������                                 ��������������������� ��������������������������������������������������������������� ���������������������������������������������������������������   TEditEdit2Left� TopWidthyHeightTabOrderText   Ange värdeOnEnter
Edit2Enter	OnKeyDownEdit2KeyDown  	TComboBox	ComboBox1LeftTopWidth� HeightStylecsDropDownList
ItemHeightTabOrder OnEnterComboBox1Enter   TDataSourceDataSource1DataSet
SSearchCDSLeft� TopX  	TADOQuery
SSearchCDS
ConnectionDmSession.ADOConnection1
Parameters LeftXTop@  	TADOQuery
GSearchCDS
ConnectionDmSession.ADOConnection1
Parameters LeftXTopp  	TADOQueryBetsQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsSELECT Kod, NamnFROM Betst BetstORDER BY Namn LeftTop@  	TADOQueryObtypQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsSELECT TYPE, IDFROM Objtype LeftToph  	TADOQueryObjktQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsRSELECT Objects.Reg_No, Objects.Model, Objects.Type, Objects.PriceClass, Objtype.ID&FROM Objects Objects, Objtype Objtype #WHERE  (Objects.TYPE = Objtype.ID) #ORDER BY Objtype.ID, Objects.Reg_No LeftTop�   	TADOQueryPriceQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsSelect * from Pricetab LeftTop�   	TADOQueryCardsQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
Parameters SQL.StringsSELECT Typ, TypNamn
FROM Cards LeftTop   	TADOQueryObjDateQ
ConnectionDmSession.ADOConnection1
CursorTypectStatic
ParametersDataTypeftStringSizeValueHDG305  SQL.StringsSelect * from ObjDateWhere REG_NO like :RegOrder by REG_NO, TransDate LeftTop0   
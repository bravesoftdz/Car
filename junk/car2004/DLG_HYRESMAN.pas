{
==========================================================
===  (c) CopyRight 2003 ; All rights reserved          ===
==========================================================

  Filename
     Dlg_Hyresman.pas
}

{ $HDR$}
{**********************************************************************}
{ Unit archived using Team Coherence                                   }
{ Team Coherence is Copyright 2002 by Quality Software Components      }
{                                                                      }
{ For further information / comments, visit our WEB site at            }
{ http://www.TeamCoherence.com                                         }
{**********************************************************************}
{}
{ $Log:  13546: DLG_HYRESMAN.pas
{
{   Rev 1.1    2004-01-29 10:26:42  peter
{ Formaterat k�llkoden C2
}
{
{   Rev 1.0    2004-01-29 09:25:40  peter
{ 2004-01-28 : Start av version 2004
}
{
{   Rev 1.0    2003-03-20 14:00:24  peter
}
{
{   Rev 1.0    2003-03-17 14:41:48  Supervisor
{ nytt
}
{
{   Rev 1.0    2003-03-17 14:36:00  Supervisor
{ Nystart och fixar
}
{
{   Rev 1.0    2003-03-17 09:25:22  Supervisor
{ Start av vc
}
unit Dlg_Hyresman;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons;

type
  TFrmDg_Hyresman = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Timer1: TTimer;
    Label2: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDg_Hyresman: TFrmDg_Hyresman;

implementation

uses Main;

{$R *.DFM}

procedure TFrmDg_Hyresman.FormActivate(Sender: TObject);
begin
  BitBtn1.SetFocus;
  if dgtimer > 0 then
  begin
    timer1.Interval := dgtimer * 1000;
    timer1.Enabled := True;
  end;
end;

procedure TFrmDg_Hyresman.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if dgtimer > 0 then
    timer1.Enabled := False;
end;

procedure TFrmDg_Hyresman.Timer1Timer(Sender: TObject);
begin
  BitBtn1.Click;
end;

end.


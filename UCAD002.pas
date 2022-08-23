unit UCAD002;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Provider, DB, DBClient, StdCtrls, ExtCtrls, Grids, DBGrids,
  JvExDBGrids, JvDBGrid, ComCtrls, JvExComCtrls, JvComCtrls, JvStatusBar,
  DBCtrls, JvDBControls, Buttons, JvExButtons, JvBitBtn, JvExExtCtrls,
  JvExtComponent, JvSpeedbar, Mask,UMOD001;

type
  TFCAD002 = class(TFMOD001)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    procedure DBEdit6Exit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCAD002: TFCAD002;

implementation


{$R *.dfm}

initialization
   RegisterClass(TFCAD002);

finalization
   UnRegisterClass(TFCAD002);


end.

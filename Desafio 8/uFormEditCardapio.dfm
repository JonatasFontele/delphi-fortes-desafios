object FrmEditCardapio: TFrmEditCardapio
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FrmEditCardapio'
  ClientHeight = 226
  ClientWidth = 319
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LblCodigo: TLabel
    Left = 64
    Top = 43
    Width = 37
    Height = 13
    Caption = 'C'#243'digo:'
  end
  object LblNome: TLabel
    Left = 64
    Top = 70
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object LblPreco: TLabel
    Left = 64
    Top = 97
    Width = 31
    Height = 13
    Caption = 'Pre'#231'o:'
  end
  object EdtCodigoEdit: TEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = EdtCodigoEditChange
  end
  object EdtNomeEdit: TEdit
    Left = 112
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EdtPrecoEdit: TEdit
    Left = 112
    Top = 94
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtnSalvar: TButton
    Left = 64
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Salvar'
    ModalResult = 1
    TabOrder = 3
  end
  object BtnCancelar: TButton
    Left = 175
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 4
  end
end

object FrmCliente: TFrmCliente
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 215
  ClientWidth = 309
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
  object LblNome: TLabel
    Left = 40
    Top = 24
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object LblIdade: TLabel
    Left = 40
    Top = 51
    Width = 32
    Height = 13
    Caption = 'Idade:'
  end
  object LblEstado: TLabel
    Left = 40
    Top = 78
    Width = 37
    Height = 13
    Caption = 'Estado:'
  end
  object LblSalario: TLabel
    Left = 40
    Top = 105
    Width = 36
    Height = 20
    Caption = 'Sal'#225'rio:'
  end
  object EdtNome: TEdit
    Left = 82
    Top = 21
    Width = 167
    Height = 21
    TabOrder = 0
  end
  object EdtSalario: TEdit
    Left = 82
    Top = 102
    Width = 167
    Height = 21
    TabOrder = 1
    TextHint = 'R$'
  end
  object BtnSalvar: TButton
    Left = 82
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Salvar'
    ModalResult = 1
    TabOrder = 2
  end
  object BtnCancelar: TButton
    Left = 174
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 3
  end
  object CmbBoxEstados: TComboBox
    Left = 82
    Top = 75
    Width = 167
    Height = 21
    TabOrder = 4
    Text = 'CE'
    Items.Strings = (
      'AC'
      'AL'
      'AP'
      'AM'
      'BA'
      'CE'
      'DF'
      'ES'
      'GO'
      'MA'
      'MT'
      'MS'
      'MG'
      'PA'
      'PB'
      'PR'
      'PE'
      'PI'
      'RJ'
      'RN'
      'RS'
      'RO'
      'RR'
      'SC'
      'SP '
      'SE'
      'TO')
  end
  object SpnEdtIdade: TSpinEdit
    Left = 82
    Top = 48
    Width = 167
    Height = 22
    MaxValue = 122
    MinValue = 1
    TabOrder = 5
    Value = 1
  end
end

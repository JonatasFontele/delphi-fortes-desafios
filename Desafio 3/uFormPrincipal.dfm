object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora de Juros'
  ClientHeight = 323
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object LblValorCapital: TLabel
    Left = 35
    Top = 16
    Width = 54
    Height = 13
    Caption = 'Capital: ($)'
  end
  object LblTaxaJuros: TLabel
    Left = 35
    Top = 70
    Width = 52
    Height = 13
    Caption = 'Juros: (%)'
  end
  object LblTempo: TLabel
    Left = 35
    Top = 43
    Width = 36
    Height = 13
    Caption = 'Tempo:'
  end
  object EdtValorCapital: TEdit
    Left = 110
    Top = 13
    Width = 83
    Height = 21
    TabOrder = 0
    TextHint = '0.00'
  end
  object EdtTaxaJuros: TEdit
    Left = 109
    Top = 67
    Width = 84
    Height = 21
    TabOrder = 1
    TextHint = '0'
  end
  object BtnCalcular: TButton
    Left = 300
    Top = 94
    Width = 57
    Height = 21
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = BtnCalcularClick
  end
  object SpnEdtTempo: TSpinEdit
    Left = 109
    Top = 40
    Width = 84
    Height = 22
    MaxValue = 999
    MinValue = 1
    TabOrder = 3
    Value = 1
  end
  object PgCntrlMemo: TPageControl
    Left = 35
    Top = 133
    Width = 326
    Height = 171
    ActivePage = TabSheetParcelas
    TabOrder = 4
    object TabSheetMontante: TTabSheet
      Caption = 'Montante'
      object MemResultado: TMemo
        Left = 0
        Top = 0
        Width = 318
        Height = 143
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheetParcelas: TTabSheet
      Caption = 'Parcelas'
      ImageIndex = 1
      OnEnter = BtnCalcularClick
      object StrGridParcelas: TStringGrid
        Left = 0
        Top = 0
        Width = 318
        Height = 143
        Align = alClient
        ColCount = 3
        DefaultRowHeight = 18
        TabOrder = 0
      end
    end
  end
  object CmbBoxJuros: TComboBox
    Left = 199
    Top = 67
    Width = 74
    Height = 21
    TabOrder = 5
    Text = 'composto'
    Items.Strings = (
      'simples'
      'composto')
  end
  object ChckBoxComparar: TCheckBox
    Left = 35
    Top = 96
    Width = 68
    Height = 17
    Caption = 'Comparar:'
    TabOrder = 6
  end
  object EdtTaxaJuros2: TEdit
    Left = 109
    Top = 94
    Width = 84
    Height = 21
    Enabled = False
    TabOrder = 7
    TextHint = 'Segunda taxa'
  end
  object CmbBoxJuros2: TComboBox
    Left = 199
    Top = 94
    Width = 74
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = 'simples'
    Items.Strings = (
      'composto'
      'simples')
  end
  object BndngList: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 4
    Top = 85
    object LinkControlToPropertyEnabled: TLinkControlToProperty
      Category = 'Quick Bindings'
      Control = ChckBoxComparar
      Track = True
      Component = EdtTaxaJuros2
      ComponentProperty = 'Enabled'
    end
    object LinkControlToPropertyEnabled2: TLinkControlToProperty
      Category = 'Quick Bindings'
      Control = ChckBoxComparar
      Track = True
      Component = CmbBoxJuros2
      ComponentProperty = 'Enabled'
      InitializeControlValue = False
    end
  end
end

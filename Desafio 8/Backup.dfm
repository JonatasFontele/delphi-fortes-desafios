object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'PedidosCalc'
  ClientHeight = 332
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 258
    Height = 178
    Align = alClient
    TabOrder = 0
    object LblCodigo: TLabel
      Left = 31
      Top = 69
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object LblProduto: TLabel
      Left = 31
      Top = 37
      Width = 42
      Height = 13
      Caption = 'Produto:'
    end
    object LblQuantidade: TLabel
      Left = 31
      Top = 102
      Width = 60
      Height = 13
      Caption = 'Quantidade:'
    end
    object EdtCodigo: TEdit
      Left = 104
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = '100'
    end
    object EdtQuantidade: TEdit
      Left = 104
      Top = 99
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = '1'
    end
    object MemResultado: TMemo
      AlignWithMargins = True
      Left = 31
      Top = 133
      Width = 196
      Height = 34
      Margins.Left = 30
      Margins.Top = 10
      Margins.Right = 30
      Margins.Bottom = 10
      Align = alBottom
      TabOrder = 2
    end
    object EdtProduto: TEdit
      Left = 104
      Top = 34
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Nome'
    end
  end
  object Panel2: TPanel
    Left = 258
    Top = 0
    Width = 126
    Height = 178
    Align = alRight
    TabOrder = 1
    object BtnFinalizar: TButton
      Left = 22
      Top = 129
      Width = 75
      Height = 25
      Caption = 'Finalizar'
      TabOrder = 0
      OnClick = BtnFinalizarClick
    end
    object BitBtnInserir: TBitBtn
      Left = 19
      Top = 32
      Width = 75
      Height = 25
      Caption = '&Inserir'
      Kind = bkYes
      NumGlyphs = 2
      TabOrder = 1
      OnClick = BitBtnInserirClick
    end
    object BitBtnRemover: TBitBtn
      Left = 19
      Top = 62
      Width = 75
      Height = 25
      Caption = '&Remover'
      Kind = bkNo
      NumGlyphs = 2
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 178
    Width = 384
    Height = 154
    Align = alBottom
    TabOrder = 2
    object GrdProdutos: TStringGrid
      Left = 31
      Top = 24
      Width = 320
      Height = 120
      TabOrder = 0
    end
  end
end

object Frame_ListarCliente: TFrame_ListarCliente
  Left = 0
  Top = 0
  Width = 577
  Height = 35
  Color = clWhite
  ParentBackground = False
  ParentColor = False
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 577
    Height = 35
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    OnClick = Panel1Click
    ExplicitLeft = 320
    ExplicitTop = 32
    ExplicitWidth = 185
    ExplicitHeight = 41
    object LblCidade: TLabel
      Left = 445
      Top = 19
      Width = 39
      Height = 15
      Caption = 'Cidade'
      Font.Charset = ANSI_CHARSET
      Font.Color = 6250335
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblNome: TLabel
      Left = 14
      Top = 13
      Width = 117
      Height = 22
      Caption = 'NomeCliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = 3618615
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end

object formSomar: TformSomar
  Left = 0
  Top = 0
  Caption = 'Somar - Utilizando DLL de Forma Impl'#237'cita'
  ClientHeight = 84
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblSoma: TLabel
    Left = 152
    Top = 27
    Width = 22
    Height = 33
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbledtValorA: TLabeledEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    EditLabel.Width = 34
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor A'
    TabOrder = 0
    Text = '0'
  end
  object lbledtValorB: TLabeledEdit
    Left = 192
    Top = 40
    Width = 121
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor B'
    TabOrder = 1
    Text = '0'
  end
  object btnCalcular: TBitBtn
    Left = 336
    Top = 38
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object lbledtResultado: TLabeledEdit
    Left = 456
    Top = 40
    Width = 129
    Height = 21
    EditLabel.Width = 59
    EditLabel.Height = 13
    EditLabel.Caption = 'RESULTADO'
    TabOrder = 3
    Text = '0'
  end
end

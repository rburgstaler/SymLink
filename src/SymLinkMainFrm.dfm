object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Symbolic Link Creator'
  ClientHeight = 85
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    720
    85)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Source'
  end
  object Label2: TLabel
    Left = 9
    Top = 36
    Width = 32
    Height = 13
    Caption = 'Target'
  end
  object edSource: TEdit
    Left = 72
    Top = 5
    Width = 513
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    Text = 'C:\Debug\Source'
  end
  object edTarget: TEdit
    Left = 72
    Top = 32
    Width = 513
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
    Text = 'C:\Debug\Target'
  end
  object btGo: TBitBtn
    Left = 608
    Top = 8
    Width = 97
    Height = 41
    Caption = 'Go'
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000FF00FF000131
      0200013402000142030001450300014A0400014C0400034F0900044F09000251
      040003570600026906000365090006620F00036B0A0006680D0003790800027E
      090006780E00066B110008741200038C0A0003960A00029D0A00039E0C00049F
      0D000A991F0003A00B0003A00C0005A10E0003A60C0006A7160008A0120007A5
      18000AA318000AAB1F0009AF1C0010A61B0013A91E000D822300138C2A001399
      23001B9D3D000BA420000DAB28000EA92D0016AB2E001BAF2A000FB02D0011A3
      30001DA4350010AC300011AA340017AF390021A3360034B73E0017A3410016AF
      480017B641001FB2480018B54A001AB14C001CB24E001EB751002BA6490026B4
      410020B54F0023BC4F002DB84E003FBC490021B1510020B4520022B554002AB9
      5C002CBA5D002FBC5D0038B4540038BB520030BB600036BD670038BD67003EBD
      690042B8630046BC66004BBF67004CBD690044C6740049C7790056C5730050C7
      7A0054C57A0057CA810066CF8C006ACC880068D08E0070D0800078D99F0081D8
      990095DC9A0083DDA70089DAA70092DEB00090E0B10097E0B20098E0B10099E1
      B500A6E2AB00AFE5B400B1E6BC00A7E7C400AAE7C500BCEAC200BDEED400C4ED
      CE00C2EDD300C5F0D800D0F0D800D1F2DD00DAF3DD00D0F4E300DDF4E300E5F7
      ED00E9F8EE00EEFAEF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000001
      0309090301000000000000000003031017171C171009060000000000070C1C1C
      1C171C1C1C1C0B010000000713232F20171717171C1C1E0B06000007332C5F22
      1717171C171C1C1C060009273A2C6F26171C17171717171C100309383C337B45
      1C171C371C171C1C170313463F467B744435336C621D171C170614514946677C
      796561767C6A251C1709105A563C4E727C7C7C7C7C7C6C211703105563463F49
      64747C7C7C784D21150600366E5E393C46495B7C71412B231300003658735C46
      3C464E693C33301A13000000295D77695A50494E4E43310C0000000000545567
      706D6960572A2A0000000000000000324C535340280000000000}
    TabOrder = 2
    OnClick = btGoClick
  end
  object cbIsDirectory: TCheckBox
    Left = 8
    Top = 60
    Width = 77
    Height = 17
    Alignment = taLeftJustify
    Caption = 'Is Directory'
    Checked = True
    State = cbChecked
    TabOrder = 3
  end
end
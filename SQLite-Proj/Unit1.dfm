object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = VirtualStringTree1
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 335
    Width = 79
    Height = 15
    Caption = 'Additional info'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object TLabel
    Left = 148
    Top = 356
    Width = 3
    Height = 15
  end
  object TLabel
    Left = 148
    Top = 377
    Width = 3
    Height = 15
  end
  object TLabel
    Left = 148
    Top = 398
    Width = 3
    Height = 15
  end
  object TLabel
    Left = 117
    Top = 419
    Width = 3
    Height = 15
  end
  object Label6: TLabel
    Left = 8
    Top = 356
    Width = 61
    Height = 15
    Caption = 'Permission:'
  end
  object Label7: TLabel
    Left = 8
    Top = 377
    Width = 62
    Height = 15
    Caption = 'Expire Type:'
  end
  object Label8: TLabel
    Left = 8
    Top = 398
    Width = 64
    Height = 15
    Caption = 'Expire Time:'
  end
  object Label9: TLabel
    Left = 8
    Top = 419
    Width = 100
    Height = 15
    Caption = 'Modification Time:'
  end
  object Label2: TLabel
    Left = 126
    Top = 356
    Width = 5
    Height = 15
    Caption = '-'
  end
  object Label3: TLabel
    Left = 126
    Top = 377
    Width = 5
    Height = 15
    Caption = '-'
  end
  object Label4: TLabel
    Left = 126
    Top = 398
    Width = 5
    Height = 15
    Caption = '-'
  end
  object Label5: TLabel
    Left = 126
    Top = 419
    Width = 5
    Height = 15
    Caption = '-'
  end
  object VirtualStringTree1: TVirtualStringTree
    Left = 8
    Top = 8
    Width = 433
    Height = 217
    Header.AutoSizeIndex = 0
    Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    TabOrder = 0
    OnAddToSelection = VirtualStringTree1AddToSelection
    OnGetText = VirtualStringTree1GetText
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <
      item
        Position = 0
        Text = 'Id'
        Width = 49
      end
      item
        Position = 1
        Text = 'URL'
        Width = 139
      end
      item
        Position = 2
        Text = 'Type'
        Width = 148
      end>
  end
  object Button1: TButton
    Left = 152
    Top = 242
    Width = 121
    Height = 39
    Caption = 'Clear Table'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 287
    Width = 121
    Height = 42
    Caption = 'Exit'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 290
    Width = 121
    Height = 39
    Caption = 'Load Table'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 241
    Width = 121
    Height = 42
    Caption = 'Load DB'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 293
    Top = 242
    Width = 121
    Height = 39
    Caption = 'Delete Selected'
    Enabled = False
    TabOrder = 5
    OnClick = Button5Click
  end
end

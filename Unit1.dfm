object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Encryptus'
  ClientHeight = 584
  ClientWidth = 809
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Scaled = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_coolbar: TbsSkinPanel
    Left = 0
    Top = 22
    Width = 809
    Height = 40
    HintImageIndex = 0
    TabOrder = 0
    SkinDataName = 'panel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 20
    BorderStyle = bvLowered
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'Panel_coolbar'
    Align = alTop
    object ToolBar: TbsSkinToolBar
      Left = 1
      Top = 1
      Width = 807
      Height = 38
      HintImageIndex = 0
      TabOrder = 0
      SkinDataName = 'toolpanel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 13
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      EmptyDrawing = False
      RibbonStyle = False
      ImagePosition = bsipDefault
      TransparentMode = False
      CaptionImageIndex = -1
      RealHeight = -1
      AutoEnabledControls = True
      CheckedMode = False
      Checked = False
      DefaultAlignment = taLeftJustify
      DefaultCaptionHeight = 20
      BorderStyle = bvNone
      CaptionMode = False
      RollUpMode = False
      RollUpState = False
      NumGlyphs = 1
      Spacing = 2
      Caption = 'ToolBar'
      Align = alClient
      CanScroll = False
      HotScroll = False
      ScrollOffset = 0
      ScrollTimerInterval = 50
      AdjustControls = False
      WidthWithCaptions = 0
      WidthWithoutCaptions = 0
      AutoShowHideCaptions = False
      ShowCaptions = False
      Flat = True
      Images = ToolBarImageList
      object MoveBackButton: TbsSkinSpeedButton
        Left = 0
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Back'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        ImageList = ToolBarImageList
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 0
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = MoveBackButtonClick
        ExplicitTop = -1
        ExplicitHeight = 40
      end
      object MoveForwardButton: TbsSkinSpeedButton
        Left = 40
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Forward'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 1
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = MoveForwardButtonClick
        ExplicitTop = -1
        ExplicitHeight = 40
      end
      object ParentButton: TbsSkinSpeedButton
        Left = 80
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Parent Folder'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        ImageList = ToolBarImageList
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 2
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = ParentButtonClick
        ExplicitTop = -1
        ExplicitHeight = 40
      end
      object NewFolderButton: TbsSkinSpeedButton
        Left = 120
        Top = 0
        Width = 40
        Height = 38
        Hint = 'New Folder'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        ImageList = ToolBarImageList
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 3
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = NewFolderButtonClick
        ExplicitLeft = 145
        ExplicitTop = -1
        ExplicitHeight = 40
      end
      object DeleteButton: TbsSkinSpeedButton
        Left = 160
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Delete'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        ImageList = ToolBarImageList
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 4
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = DeleteButtonClick
        ExplicitLeft = 185
        ExplicitTop = 7
      end
      object PropertiesButton: TbsSkinSpeedButton
        Left = 200
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Show Properties'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 5
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = PropertiesButtonClick
        ExplicitLeft = 225
        ExplicitTop = 7
      end
      object bsSkinDivider1: TbsSkinDivider
        Left = 240
        Top = 0
        Width = 15
        Height = 38
        HintImageIndex = 0
        SkinDataName = 'bevel'
        DividerType = bstdtVerticalLine
        Align = alLeft
        ExplicitLeft = 801
        ExplicitHeight = 50
      end
      object LargeIconsButton: TbsSkinSpeedButton
        Left = 255
        Top = 0
        Width = 42
        Height = 38
        Hint = 'Show Large Icons'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 6
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = LargeIconsButtonClick
      end
      object ListButton: TbsSkinSpeedButton
        Left = 297
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Show List'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 7
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = ListButtonClick
      end
      object ReportButton: TbsSkinSpeedButton
        Left = 337
        Top = 0
        Width = 48
        Height = 38
        Hint = 'Show Details'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 8
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = ReportButtonClick
        ExplicitLeft = 329
        ExplicitTop = 7
      end
      object ThumbnailsButton: TbsSkinSpeedButton
        Left = 385
        Top = 0
        Width = 40
        Height = 38
        Hint = 'Show Thumbnails'
        HintImageIndex = 0
        SkinDataName = 'toolbutton'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        CheckedMode = False
        UseSkinSize = True
        UseSkinFontColor = True
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        ImageIndex = 9
        RepeatMode = False
        RepeatInterval = 100
        Transparent = True
        Flat = True
        AllowAllUp = False
        Down = False
        GroupIndex = 0
        ShowCaption = True
        NumGlyphs = 1
        Align = alLeft
        Spacing = 1
        OnClick = ThumbnailsButtonClick
      end
    end
  end
  object Panel_main: TbsSkinPanel
    Left = 0
    Top = 87
    Width = 809
    Height = 497
    HintImageIndex = 0
    TabOrder = 1
    SkinDataName = 'panel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 20
    BorderStyle = bvFrame
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'Panel_main'
    Align = alClient
    object bsSkinSplitter1: TbsSkinSplitter
      Left = 177
      Top = 1
      Height = 343
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'vsplitter'
      ExplicitLeft = 168
      ExplicitTop = 232
      ExplicitHeight = 100
    end
    object bsSkinSplitter2: TbsSkinSplitter
      Left = 1
      Top = 344
      Width = 807
      Height = 2
      Cursor = crVSplit
      Align = alBottom
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'hsplitter'
      ExplicitTop = 368
    end
    object Panel_shelltree: TbsSkinPanel
      Left = 1
      Top = 1
      Width = 176
      Height = 343
      HintImageIndex = 0
      TabOrder = 0
      SkinDataName = 'panel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 13
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      EmptyDrawing = False
      RibbonStyle = False
      ImagePosition = bsipDefault
      TransparentMode = False
      CaptionImageIndex = -1
      RealHeight = -1
      AutoEnabledControls = True
      CheckedMode = False
      Checked = False
      DefaultAlignment = taLeftJustify
      DefaultCaptionHeight = 20
      BorderStyle = bvFrame
      CaptionMode = False
      RollUpMode = False
      RollUpState = False
      NumGlyphs = 1
      Spacing = 2
      Caption = 'Panel_shelltree'
      Align = alLeft
      object ShellTree: TJamShellTree
        Left = 1
        Top = 1
        Width = 174
        Height = 341
        ShellLink = JamShellLink1
        Filter = '*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Align = alClient
        TabOrder = 0
      end
    end
    object ShellList: TJamShellList
      Left = 180
      Top = 1
      Width = 628
      Height = 343
      Filter = '*'
      SpecialFolder = SF_DESKTOP
      ShellLink = JamShellLink1
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      IconOptions.AutoArrange = True
      RowSelect = True
      TabOrder = 1
    end
    object Panel_controls: TbsSkinPanel
      Left = 1
      Top = 346
      Width = 807
      Height = 150
      HintImageIndex = 0
      TabOrder = 2
      SkinData = SkinData
      SkinDataName = 'panel'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 13
      DefaultFont.Name = 'Tahoma'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      EmptyDrawing = False
      RibbonStyle = False
      ImagePosition = bsipDefault
      TransparentMode = False
      CaptionImageIndex = -1
      RealHeight = -1
      AutoEnabledControls = True
      CheckedMode = False
      Checked = False
      DefaultAlignment = taLeftJustify
      DefaultCaptionHeight = 20
      BorderStyle = bvFrame
      CaptionMode = False
      RollUpMode = False
      RollUpState = False
      NumGlyphs = 1
      Spacing = 2
      Caption = 'Panel_controls'
      Align = alBottom
      ExplicitLeft = -79
      ExplicitTop = 314
      object Panel_thumbnail: TbsSkinPanel
        Left = 1
        Top = 1
        Width = 178
        Height = 148
        HintImageIndex = 0
        TabOrder = 0
        SkinData = SkinData
        SkinDataName = 'panel'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        EmptyDrawing = False
        RibbonStyle = False
        ImagePosition = bsipDefault
        TransparentMode = False
        CaptionImageIndex = -1
        RealHeight = -1
        AutoEnabledControls = True
        CheckedMode = False
        Checked = False
        DefaultAlignment = taLeftJustify
        DefaultCaptionHeight = 20
        BorderStyle = bvRaised
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'Panel_thumbnail'
        Align = alLeft
        object bsSkinSplitter3: TbsSkinSplitter
          Left = 174
          Top = 1
          Height = 146
          Align = alRight
          Visible = False
          Transparent = False
          DefaultSize = 10
          SkinDataName = 'vsplitter'
          ExplicitLeft = 144
          ExplicitTop = 48
          ExplicitHeight = 100
        end
      end
      object Message: TbsSkinButton
        Left = 688
        Top = 24
        Width = 89
        Height = 33
        HintImageIndex = 0
        TabOrder = 1
        SkinDataName = 'button'
        DefaultFont.Charset = DEFAULT_CHARSET
        DefaultFont.Color = clWindowText
        DefaultFont.Height = 13
        DefaultFont.Name = 'Tahoma'
        DefaultFont.Style = []
        DefaultWidth = 0
        DefaultHeight = 0
        UseSkinFont = True
        Transparent = False
        CheckedMode = False
        ImageIndex = 0
        AlwaysShowLayeredFrame = False
        UseSkinSize = True
        UseSkinFontColor = True
        RepeatMode = False
        RepeatInterval = 100
        AllowAllUp = False
        TabStop = True
        CanFocused = True
        Down = False
        GroupIndex = 0
        Caption = 'Message'
        NumGlyphs = 1
        Spacing = 1
        OnClick = MessageClick
      end
    end
  end
  object Panel_shellcombo: TbsSkinPanel
    Left = 0
    Top = 62
    Width = 809
    Height = 25
    HintImageIndex = 0
    TabOrder = 2
    SkinDataName = 'panel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 20
    BorderStyle = bvFrame
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'Panel_shellcombo'
    Align = alTop
    object JamShellBreadCrumbBar1: TJamShellBreadCrumbBar
      Left = 1
      Top = 1
      Width = 807
      Framed = False
      ReadOnly = False
      Align = alClient
      ShellLink = JamShellLink1
      Path = 'C:\Users\VA\Desktop'
      SpecialFolder = SF_DESKTOP
    end
    object JamShellCombo1: TJamShellCombo
      Left = 1
      Top = 1
      Width = 807
      Height = 24
      ShellLink = JamShellLink1
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      TabOrder = 1
      Text = 'JamShellCombo1'
      ExplicitTop = -3
    end
  end
  object MainMenuBar: TbsSkinMainMenuBar
    Left = 0
    Top = 0
    Width = 809
    Height = 22
    HintImageIndex = 0
    TabOrder = 3
    SkinData = SkinData
    SkinDataName = 'mainmenubar'
    ToolBarMode = False
    ToolBarModeItemTransparent = False
    UseSkinSize = True
    UseSkinFont = True
    ScrollMenu = True
    DefItemFont.Charset = DEFAULT_CHARSET
    DefItemFont.Color = clBtnText
    DefItemFont.Height = 13
    DefItemFont.Name = 'Tahoma'
    DefItemFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 22
    PopupToUp = False
    MainMenu = MainMenu
    Align = alTop
  end
  object JamShellLink1: TJamShellLink
    Left = 200
    Top = 470
  end
  object ToolBarImageList: TImageList
    BlendColor = clWhite
    Height = 30
    ShareImages = True
    Width = 30
    Left = 361
    Top = 469
    Bitmap = {
      494C01010A009C0084011E001E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000780000005A0000000100200000000000C0A8
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF0000
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
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
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
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFF8F9F9FFF8F9F8FFF8F8F8FFF7F8F8FFF7F7F8FFF6F7F8FFF7F7
      F8FFF6F6F7FFF5F7F7FFF6F6F6FFF5F7F7FFF6F6F6FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000878787F3808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8383
      83F60000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFF9F9F9FFF9F9F9FFF9F8F9FFF8F8F8FFF8F8F8FFF7F8F8FFF7F8
      F8FFF7F7F8FFF6F7F7FFF6F7F7FFF5F6F7FFF5F6F6FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF00000000000000000000000000000000AA6919FFAA6919FFAA6919FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFF9F9FAFFF9FAFAFFF9F9F9FFF9F9F9FFF8F9F8FFF7F8F8FFF7F8
      F8FFF7F7F7FFF6F7F7FFF6F7F7FFF6F7F7FFF6F6F6FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF000000000000000000000000AA6919FFAA6919FFAA6919FFAA6919FFAA69
      19FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFF9FAFAFFF9FAFAFFF9F9FAFFF9F9FAFFF8F9F9FFF7F9F8FFF7F8
      F8FFF7F8F8FFF7F7F8FFF7F7F7FFF6F7F7FFF6F7F6FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FF8080
      80FF808080FF808080FF808080FFFFF1D6FF808080FF808080FF808080FFFFF1
      D6FFFFF1D6FF808080FF808080FF808080FF808080FF808080FFFFF1D6FF8080
      80FF0000000000000000AA6919FFAA6919FFAA6919FFAA6919FFAA6919FFAA69
      19FFAA6919FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFFFFFFFFFAFBFBFFFAFAFAFFFAFAFAFFF9FAFAFFF9F9FAFFF9F9F9FFF8F9
      F9FFF7F8F8FFF7F8F8FFF6F7F7FFF7F8F8FFF6F7F7FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFFFFFFFFFFFBFBFBFFFBFAFBFFFAFBFAFFFAFBFAFFF9FAFAFFFAFAFAFFF8FA
      F9FFF8F9F8FFF8F8F9FFF8F9F8FFF7F8F8FFF7F8F7FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFF8080
      80FF808080FF808080FF808080FFFFFFFFFF808080FF808080FF808080FFFFFF
      FFFFFFFFFFFF808080FF808080FF808080FF808080FF808080FFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFF4C4C
      4CFFFFFFFFFFFBFCFBFFFBFBFCFFFAFBFBFFFBFBFAFFFAFAFAFFFAFAFAFFF9FA
      FAFFF9F9F9FFF8F9F8FFF8F8F9FFF7F8F9FFF7F8F8FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF2A9503FF4C4C
      4CFFFFFFFFFFFBFCFCFFFCFBFBFFFBFBFBFFFAFBFBFFFAFBFBFFFAFAFAFFF9FA
      FAFFF9FAFAFFF8F9FAFFF8F9F9FFF8F8F8FFF8F8F9FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF259400FF4C4C
      4CFFFFFFFFFFFCFCFCFFFCFCFCFFFBFBFCFFFBFBFCFFFBFBFBFFFAFBFBFFFAFB
      FAFFF9FAFAFFF9FAFAFFF9FAFAFFF9F9F9FFF8F8F9FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FF8080
      80FF808080FF808080FF808080FFFFF1D6FF808080FF808080FF808080FFFFF1
      D6FFFFF1D6FF808080FF808080FF808080FF808080FF808080FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF259400FF4C4C
      4CFFFFFFFFFFFCFCFDFFFCFCFCFFFBFCFCFFFCFCFCFFFBFCFBFFFBFBFBFFFBFB
      FAFFFAFAFAFFF9FAFAFFF9FAFAFFF8FAF9FFF9F9F9FFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF259400FF4C4C
      4CFFFFFFFFFFFDFDFDFFFCFCFDFFFDFCFDFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
      FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF259400FF4C4C
      4CFFFFFFFFFFFDFDFDFFFDFDFCFFFCFDFDFFFCFCFCFFFCFCFDFFFCFCFCFFFBFB
      FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFF8080
      80FF808080FF808080FF808080FFFFFFFFFF808080FF808080FF808080FFFFFF
      FFFFFFFFFFFF808080FF808080FF808080FF808080FF808080FFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF259400FF259400FF259400FF4C4C
      4CFFFFFFFFFFFEFDFEFFFDFEFDFFFDFDFDFFFDFCFDFFFCFCFDFFFCFCFDFFFCFC
      FCFFFBFBFBFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000004C4C
      4CFFFBFBFBFF259400FF259400FF259400FF269400FF269400FF259400FF4C4C
      4CFFFFFFFFFFFEFDFEFFFEFDFDFFFEFDFDFFFCFDFDFFFDFDFDFFFDFCFDFFFCFC
      FCFFFBFBFBFF4C4C4CFFFCFCFC90FBFBFBAAF2F2F29A747474C6EBEBEB1C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFFFBFBFBFFE7C66BFF269401FF339808FFE7C66BFFE7C66BFF319707FF4C4C
      4CFFFFFFFFFFFEFEFDFFFEFEFEFFFEFDFDFFFEFEFDFFFDFDFDFFFCFDFDFFFDFD
      FCFFFBFBFBFF4C4C4CFFFBFBFBB3F8F8F8E5838383CCEBEBEB1C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FF8080
      80FF808080FF808080FF808080FFFFF1D6FF808080FF808080FF808080FFFFF1
      D6FFFFF1D6FF808080FF808080FF808080FF808080FF808080FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFFFBFBFBFFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FF4C4C
      4CFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFDFFFEFDFDFFFDFDFEFFFDFEFDFFFDFD
      FDFFFBFBFBFF4C4C4CFFF1F1F181838383CCEBEBEB1C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000004C4C
      4CFFFBFBFBFFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FF4C4C
      4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFF4C4C4CFF747474C6EBEBEB1C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000004C4C
      4CFFFBFBFBFFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFFEBEBEB1C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFF8080
      80FF808080FF808080FF808080FFFFFFFFFF808080FF808080FF808080FFFFFF
      FFFFFFFFFFFF808080FF808080FF808080FF808080FF808080FFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFFFBFBFBFFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC
      78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FF919EB3FF0764FEFF919EB3FFFFCC
      78FF4C4C4CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF0000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFFFBFBFBFFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FFFFCC
      78FFFFCC78FFFFCC78FFFFCC78FFFFCC78FF0764FEFF0764FEFF0764FEFFFFCC
      78FF4C4C4CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FF8C8B
      88FF808080FF808080FF8C8B88FFFFF1D6FF808080FF808080FF808080FFFFF1
      D6FFFFF1D6FF808080FF808080FF808080FF808080FF808080FFFFF1D6FF8080
      80FF0000000000000000AA6919FFAA6919FFAA6919FFAA6919FFAA6919FFAA69
      19FFAA6919FF000000004C4C4CFF00000000000000004C4C4CFF000000004C4C
      4CFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFF4C4C4CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1
      D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FFFFF1D6FF8080
      80FF000000000000000000000000AA6919FFAA6919FFAA6919FFAA6919FFAA69
      19FF00000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000004C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000808080FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      80FF00000000000000000000000000000000AA6919FFAA6919FFAA6919FF0000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000888888F3808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8787
      87F30000000000000000000000000000000000000000AA6919FF000000000000
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF0000
      0000000000004C4C4CFF00000000000000000000000000000000000000000000
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
      000000000000000000004C4C4CFF00000000000000004C4C4CFF000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF0000
      0000000000004C4C4CFF00000000000000000000000000000000000000000000
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
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF00000000000000000000000000000000000000000000
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
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF00000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000E4E9F920B7C3F058000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FF191919FF191919FF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FF191919FF191919FF191919FF0000
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
      000000000000000000000000000000000000748BE3ABCDD7F43C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005B5B5BF34C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF555555F6000000000000000000000000000000000000
      0000000000000000000000000000FBFBFD040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CDD7F43C3658D6F7F4F7FC0C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000857263E8796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF796554FF816F5EEE00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      000000000000E7EBF91C6A83E1B7B0BFEE600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F9FD08506EDCD76D86E1B300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFEFEFEFFFEFEFEFF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000B0BFEE603D5ED8EF3154D6FF5773DDCF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009AABEA7C3154D6FFB0BFEE6000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF00000000000000000000000000000000ADBB
      EE643154D6FF3154D6FF3154D6FF3154D6FFC1CBF24C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003356D6FB3A5BD7F3F8F9FD0800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFEFEFEFFFEFEFEFF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFFCCCCCCFF00780FFF00780FFF00780FFF0078
      0FFFCCCCCCFFCCCCCCFFCCCCCCFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF00000000000000000000000000000000F1F3
      FB103D5ED8EF3154D6FF3154D6FF3154D6FF5A76DECB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F8F9FD083154D6FF7E94E59F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFFCCCCCCFFCCCCCCFF00780FFF00780FFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFF35871EFF1B7F
      17FF31851DFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000FBFBFD045D79DEC73154D6FF3154D6FF3154D6FF4A69DADFF8F9FD080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ADBBEE643154D6FF6781E0BB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFF94004AFF94004AFF94004AFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFC15CFFDDB4
      72FF0057E9FFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      000000000000DAE0F72C3658D6F73154D6FF3154D6FF3154D6FF9DADEA780000
      000000000000000000000000000000000000000000000000000000000000D1D8
      F5383356D6FB3154D6FFD1D8F538000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFF8F9F9FFF8F9F8FFF8F8F8FFF7F8F8FF1919
      19FFFEFEFEFFFEFEFEFF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFF7272CCFF0000CDFF7272CCFFCCCCCCFFCCCC
      CCFF94004AFF94004AFF94004AFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      00000000000000000000A0B0EB743154D6FF3154D6FF3154D6FF3A5BD7F3E4E9
      F920000000000000000000000000000000000000000000000000E7EBF91C4363
      D9E73154D6FF3154D6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFF9F9F9FFF9F9F9FFF9F8F9FFF8F8F8FF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFF0000CDFF0000CDFF0000CDFFCCCCCCFFD6C3
      C4FF94004AFF94004AFF94004AFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF5A5A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      00000000000000000000FBFBFD043154D6FF3154D6FF3154D6FF3154D6FF647E
      E0BF0000000000000000000000000000000000000000EBEFFA18506EDCD73154
      D6FF3154D6FF3658D6F700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFF9F9FAFFF9FAFAFFF9F9F9FFF9F9F9FF1919
      19FFFEFEFEFFFEFEFEFF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFCCCCCCFF7272CCFF0000CDFF7272CCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFD7D0C6FFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF0000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      00000000000000000000000000004766DAE33154D6FF3154D6FF3154D6FF3154
      D6FFAAB8ED68000000000000000000000000F4F7FC0C5D79DEC73154D6FF3154
      D6FF3154D6FF94A6E98300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFF9FAFAFFF9FAFAFFF9F9FAFFF9F9FAFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFD2CDC6FFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFD7CEBFFFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF0000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF595959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000D1D8F5383356D6FB3154D6FF3154D6FF3154
      D6FF3A5BD7F3E1E6F82400000000F4F7FC0C617BDFC33154D6FF3154D6FF3154
      D6FF506EDCD7F8F9FD0800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000191919FFFFFFFFFFFAFBFBFFFAFAFAFFFAFAFAFFF9FAFAFF1919
      19FFFEFEFEFFFEFEFEFF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FFFEFEFEFFFEFEFEFF191919FF0000
      0000796554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      000000000000000000000000000000000000A3B3EC703154D6FF3154D6FF3154
      D6FF3154D6FF5471DCD3EFF1FB14617BDFC33154D6FF3154D6FF3154D6FF3356
      D6FBD1D8F5380000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFD0A661F5D0A45AFFD0A359FFD0A3
      58FFD0A257FF191919FFFFFFFFFFFAFBFAFFFAFAFBFFFAFAFAFFF9FAFAFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFF191919FF0000
      0000857263E8796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF796554FF857263E800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFF35871EFF1B7F
      17FF31851DFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000008499E6973154D6FF3154
      D6FF3154D6FF3154D6FF3658D6F73154D6FF3154D6FF3154D6FF3154D6FF91A4
      E987000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFDFBF7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF191919FFFFFFFFFFFBFBFBFFFBFAFBFFFAFBFAFFFAFBFAFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFBFBFBFF191919FF191919FF191919FF191919FF191919FF191919FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFCDB24CFFA2A4
      53FF9FA167FFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFBFD04748BE3AB3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF647EE0BFFBFB
      FD04000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFE09A42FFE09A
      42FFE09A42FF191919FFFFFFFFFFFBFCFBFFFBFBFCFFFAFBFBFFFBFBFAFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFF191919FFFFFFFFFFFAFAFAFFDBDBDBFF343434FFB1B1B1A20000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFC15CFFDDB4
      72FF0057E9FFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBFBFD045A76
      DECB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF4A69DADFEBEFFA180000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFEF9F0FFFEF7
      EDFFEECAA7FF191919FFFFFFFFFFFBFCFCFFFCFBFBFFFBFBFBFFFAFBFBFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFF191919FFFFFFFFFFE1E1E1FF363636FFACACACA2000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BAC6F0543A5B
      D7F33154D6FF3154D6FF3154D6FF3154D6FF3154D6FFD1D8F538000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFAF3FFD7AB
      81FFBE8653FF191919FFFFFFFFFFFCFCFCFFFCFCFCFFFBFBFCFFFBFBFCFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFF191919FFE6E6E6FF383838FFB1B1B1A200000000000000000000
      0000857263E8796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF796554FF816F5EEE00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF5A5A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097A8E9803154D6FF3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF6D86E1B3FBFBFD040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFCF6FFBE86
      53FFBE8653FF191919FFFFFFFFFFFCFCFDFFFCFCFCFFFBFCFCFFFCFCFCFF1919
      19FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFF191919FF3A3A3AFFB4B4B4A30000000000000000000000000000
      0000796554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000F1F3FB106D86E1B33154D6FF3154D6FF3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF8499E6970000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF6FFBE86
      53FFBE8653FF191919FFFFFFFFFFFDFDFDFFFCFCFDFFFDFCFDFFFCFCFCFF1919
      19FF191919FF191919FF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FFB6B6B6A2000000000000000000000000000000000000
      0000796554FFFFFFFFFF00780FFF00780FFF00780FFF00780FFF00780FFF0078
      0FFF00780FFF00780FFF00780FFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF000000000000000000000000000000000000
      00000000000000000000000000004D6BDBDB3154D6FF3154D6FF3154D6FF3154
      D6FF3154D6FF4363D9E7A0B0EB743658D6F73154D6FF3154D6FF3154D6FF8B9E
      E78F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF5FFBE86
      53FFBE8653FF191919FFFFFFFFFFFDFDFDFFFDFDFCFFFCFDFDFFFCFCFCFFFCFC
      FDFFFCFCFCFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFF191919FFF1F1F10E00000000000000000000000000000000000000000000
      0000796554FFFFFFFFFF00780FFF00780FFF00780FFF00780FFF00780FFF0078
      0FFF00780FFF00780FFF00780FFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF5B5B5BFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF595959F3000000000000000000000000000000000000
      00000000000000000000A3B3EC703154D6FF3154D6FF3154D6FF3154D6FF3154
      D6FF4363D9E7DFE3F72800000000CDD7F43C4060D8EB3154D6FF3154D6FF3154
      D6FF8B9EE78F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF5FFDDB3
      8CFFBE8653FF191919FFFFFFFFFFFEFDFEFFFDFEFDFFFDFDFDFFFDFCFDFFFCFC
      FDFFFCFCFDFFFCFCFCFFFCFCFCFFFBFBFBFF191919FF191919FF191919FF1919
      19FF191919FFFAFAFA0500000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFF00780FFF00780FFF00780FFF00780FFF0078
      0FFF00780FFF00780FFFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF0000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      000000000000000000000000000000000000000000000000000000000000B4C0
      EF5C4060D8EB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF5471DCD3EBEF
      FA180000000000000000000000000000000000000000FBFBFD04879CE7933154
      D6FF3154D6FF3154D6FFF4F7FC0C000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF4FFFFFB
      F5FFE2BE9BFF191919FFFFFFFFFFFEFEFDFFFEFEFEFFFEFDFDFFFEFEFDFFFDFD
      FDFFFCFDFDFFFDFDFCFFFCFDFDFFFCFCFCFF191919FFFFFFFFFFE1E1E1FF3636
      36FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC1
      5CFFFFC15CFFFFC15CFFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      00000000000000000000000000000000000000000000E1E6F8246781E0BB3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF6A83E1B7F4F7FC0C0000
      000000000000000000000000000000000000000000000000000000000000CDD7
      F43C5471DCD33154D6FF617BDFC3EBEFFA180000000000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF4FFFFFB
      F4FFBE8653FF191919FFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFDFFFEFDFDFFFDFD
      FEFFFDFEFDFFFDFDFDFFFCFDFDFFFCFCFCFF191919FFE6E6E6FF383838FFA08F
      72FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC15CFF9198
      A4FF0764FEFF9198A4FFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      000000000000000000000000000000000000000000008B9EE78F3154D6FF3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF91A4E987FBFBFD04000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFD049DADEA783154D6FF4A69DADFD7DFF63000000000000000000000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF4FFFFFB
      F4FFE0B891FF191919FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF191919FF3A3A3AFFB6B6B6FFE09A
      42FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC15CFF0764
      FEFF0764FEFF0764FEFFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      00000000000000000000000000000000000000000000F4F7FC0C5A76DECB3154
      D6FF3154D6FF3154D6FF3154D6FFC1CBF24C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000097A8E9803D5ED8EF3658D6F7A0B0EB74FBFBFD040000
      0000000000000000000000000000E09A42FFFFFFFFFFE09A42FFFFFBF5FFFFFB
      F5FFFFFBF5FF191919FF191919FF191919FF191919FF191919FF191919FF1919
      19FF191919FF191919FF191919FF191919FF191919FFCA8C3DFFFFFFFFFFE09A
      42FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC15CFF9198
      A4FF0764FEFF9198A4FFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF0000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C
      4CFFFFFFFFFF4C4C4CFF4C4C4CFF4C4C4CFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000EBEFFA184363
      D9E73154D6FF3154D6FF647EE0BF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F1F3FB10A3B3EC705471DCD35D79DEC7E1E6
      F824000000000000000000000000E09A42FFFFFFFFFFE09A42FFE09A42FFE09A
      42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A
      42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFFFFFFFFFE09A
      42FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC15CFFFFC1
      5CFFFFC15CFFFFC15CFFFFC15CFFFFFFFFFF796554FF00000000000000000000
      0000796554FF796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF0000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      000000000000000000000000000000000000000000000000000000000000D4DB
      F5344D6BDBDBA7B5EC6CFBFBFD04000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDD7F43C97A8
      E980C4CEF2480000000000000000E09A42FFFDFBF8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7FFE09A
      42FF000000000000000000000000000000000000000000000000000000000000
      0000796554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF796554FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E09A42FFE09A42FFE09A42FFE09A42FFE09A
      42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A
      42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A42FFE09A
      42FF000000000000000000000000000000000000000000000000000000000000
      0000857263E8796554FF796554FF796554FF796554FF796554FF796554FF7965
      54FF796554FF796554FF796554FF796554FF857263E800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF0000
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
      0000000000000000000000000000000000000000000000000000FFFCFB04FFFF
      FE01000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FBF3EA15FBF4EC1300000000000000000000
      0000000000000000000000000000000000000000000000000000FFFDFD02F9ED
      DF20FDFBF9060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010BDFFEF70D7FF8FDFF6FF2000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFEFE01FAF2E916F2D6B34CF3D9B946FDFB
      F906000000000000000000000000000000000000000000000000000000000000
      000010BDFFEF70D7FF8FDFF6FF20000000000000000000000000000000000000
      0000000000000000000000000000F6E5D02FE5AB629DF7E7D32CFFFFFE010000
      00000000000000000000000000000000000000000000FCF9F609EFCB9E61E9B7
      7788FDFBF9060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF0EBFFEFF00B9FFFF40CAFEBF9FE4FF600000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBF6F10EEFCA9D62DF9337C8D98820DFFDFAF7080000
      0000000000000000000000000000000000000000000000000000000000000000
      000000B9FFFF0EBFFEFF00B9FFFF40CAFFBF9FE4FF6000000000000000000000
      0000000000000000000000000000FCF7F00FE0983FC0DD8D2CD3F2D5B14EFEFC
      FA0500000000000000000000000000000000FAF2E817E7B4738CD98112EDEFC9
      9B64000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF53DFFBFF29CCFDFF00B9FFFF70D7
      FE8FDFF5FF200000000000000000000000000000000000000000000000000000
      000000000000F9EFE31CE4AA609FD87A0AF5D57B07F8EBC08B74000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF53DFFBFF29CCFDFF00B9FFFF70D7FE8FDFF5FF200000
      0000000000000000000000000000FFFFFE01E9B97D82D47701FED78015EAECBF
      8877FDF7F00F0000000000000000FFFFFE01E19D4AB5D77A05FADA8219E6F7E7
      D32C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF67E9FAFF0EBF
      FEFF00B9FFFF40CAFEBF9FE4FF60000000000000000000000000000000000000
      0000FAF2E817E2A353ACD47903FCD77800FFDF9538C7FAF2E916000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF67E9FAFF0EBFFEFF00B9FFFF40CA
      FEBF9FE4FF60000000000000000000000000F4DCBE41D67E0DF2D77800FFD579
      08F7E5A85DA2F9EDDD22FDFBF906F1D3AD52D47701FED77800FFE09D47B8FCF8
      F40B000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF53DFFBFF29CCFDFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF06B7
      F8FF759574FFD37704FFD77800FFD47602FF669A86FF01B8FEFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF53DFFBFF29CC
      FDFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF13B3E9FFAE8430FFD77800FFD778
      00FFD37602FFA88537FF7D946BFFC77B13FFD77800FFD47602FF649B88FF01B8
      FEFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF37A8
      BDFFC47E14FFD77800FFD77800FFCD7A0CFF37A8BDFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF02B8FCFF7D946BFFD77800FFD778
      00FFD77800FFD77800FFD47901FFD77800FFD77800FFC97A11FF30ABC6FF00B9
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF26ADD2FFBF7F
      1AFFD77800FFD77800FFD77800FFB87F24FF17B2E3FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF21AFD7FFBE7E1DFFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FF7F9168FF03B9FCFF00B9
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FF00000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF569F99FFD278
      03FFD77800FFD77800FFD77800FFB78026FF16B2E5FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF17B2E3FF809168FFCE7808FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FFB97F22FF4AA2A7FF06B7
      F8FF000000000000000000000000000000000000000000000000000000000000
      000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FF000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF03B8FCFF859162FFD778
      00FFD77800FFD77800FFD77800FFB98021FF1AB2E0FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF02B9FDFF2EABC8FF9F8942FFD27803FFD77800FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FFD77800FFC97A11FF6E98
      7DFFFBF4EC130000000000000000000000000000000000000000000000000000
      0000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF0BB6F2FFA3883EFFD778
      00FFD77800FFD77800FFD77800FFC47E16FF25AED3FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF06B7F7FF4DA1A3FFB98023FFD47901FFD77800FFD77800FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FFD77800FFD77800FFD277
      06FFE2A353ACF7E8D629FFFEFE0100000000000000000000000000000000D392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FF00000000000000000000
      0000000000000000000000B9FFFF59E2FBFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF15B3E6FFB48329FFD778
      00FFD77800FFD77800FFD77800FFCE7B0BFF39A8BCFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000B9FFFF59E2FBFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF11B4EBFF719779FFCA7C10FFD77800FFD77800FFD77800FFD77800FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FFD77800FFD77800FFD778
      00FFD57602FDDD9030CFF3D7B649FFFCFB040000000000000000D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      0000000000000000000060D3FF9F07BCFFFF59E2FBFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF1EB1DCFFBE7E1DFFD778
      00FFD77800FFD77800FFD77800FFD37602FF599E96FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000060D3FF9F07BCFFFF59E2FBFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF79E0
      E1FF7F9168FFBE801EFFC27C19FFC27C19FFC27C19FFC27C19FFC27C19FFC87D
      12FFD47801FFD77800FFD77800FFD77800FFC37C17FFC27C19FFC27C19FFC27C
      19FFDA8219E6DA8219E6DE9030CFF0CEA55A00000000DDAB3BC4D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      000000000000000000000000000060D3FF9F07BCFFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF05B8F9FF0CB5F0FF0CB5F0FF2DABC9FFC47C17FFD778
      00FFD77800FFD77800FFD77800FFD77800FF87905FFF0FB5EEFF0CB5F1FF02B8
      FCFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      00000000000060D3FF9F07BCFFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF74E6
      ECFF21AFD8FF22AFD7FF22AFD7FF22AFD7FF22AFD7FF22AFD7FF22AFD7FF44A4
      AEFFC87D12FFD77800FFD77800FFD77800FF26ADD2FF22AFD7FF22AFD7FF22AF
      D7FFF8E9D728F8E9D728F8E9D728F9EDDF20E7C47689D39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FF0000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF1BB1DFFF859160FFA88738FFAF832EFFD37A05FFD778
      00FFD77800FFD77800FFD77800FFD77800FFC97C10FFA98636FF729677FF0CB6
      F1FF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0EB5
      EEFFA5873AFFD77800FFD77800FFD27903FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF0000000000000000000000000000000000000000DDAA3AC5D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF01B9FEFF2EABC8FFA88738FFD47801FFD77800FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD77800FFD47801FF22AFD7FF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF01B9
      FDFF729778FFD47901FFD77800FFC47C17FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF000000000000000000000000000000000000000000000000D5980FF0D392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FFD59911EED59911EED59911EED59911EED59911EED599
      11EED59911EED59911EED59911EED59911EED59911EED59911EED59911EED599
      11EED59911EED59911EED59911EED59911EED59911EED59911EED59911EED599
      11EED39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B8FEFF22AFD7FF998B49FFD27903FFD778
      00FFD77800FFD77800FFD77800FFD77800FFD47801FFA08840FF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF3BA8BAFFCD790CFFD77800FF9F8942FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00000000000000000000000000000000000000000000000000000000D392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D392
      00FFD39200FFD39200FFD39200FFD39200FFD39200FF00000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF18B2E3FF898E5CFFD277
      06FFD77800FFD77800FFD77800FFD47801FFA08840FF22AFD7FF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF60D2FE9F000000000000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF15B3E6FFAF842DFFD47801FF689983FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF60D2FE9F0000000000000000000000000000000000000000000000000000
      0000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FF0000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF10B4ECFF7895
      71FFCF780AFFD77800FFD47602FFA08840FF21AFD7FF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF60D2FE9F0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF03B8FBFF819165FFCA7C10FF33AAC2FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF60D2FE9F00000000000000000000000000000000000000000000
      000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FF000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0AB6
      F3FF669A86FFC87A11FFA08840FF21AFD7FF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF48A3AAFFA4863BFF11B3EBFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      00000000000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF06B7F8FF41A5B2FF20AFD9FF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF1CB0DDFF5C9D92FF02B9FDFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000D39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D39200FFD39200FFD39200FFD39200FFD392
      00FFD39200FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF04B7FAFF0EB5EFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000D39200FFD39200FFD39200FFD392
      00FFD39200FFD39200FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD392
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D39200FFD39200FFD392
      00FFD39200FFD39200FFD39200FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF6EECFAFF6EECFAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF6EECFAFF6EECFAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D39200FFD392
      00FFD39200FFD39200FFD39200FFD39200FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D39200FFD39200FFD39200FFD39200FFD39200FFD39200FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B9FFFF37D3FDFF67E9FAFF6EEC
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000B9FFFF37D3FDFF67E9FAFF6EECFAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009FE4FF6020C1FFDF07BCFFFF67E9
      FAFF6EECFAFF6EECFAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      000000000000000000009FE4FF6020C1FFDF07BCFFFF67E9FAFF6EECFAFF6EEC
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009FE4FF6007BC
      FFFF37D3FDFF67E9FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000000000000000009FE4FF6007BCFFFF37D3FDFF67E9
      FAFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009FE4
      FF6020C1FFDF07BCFFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      000000000000000000000000000000000000000000009FE4FF6020C1FFDF07BC
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009FE4FF6020C1FFDF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009FE4
      FF6020C1FFDF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9FFFF00B9
      FFFF00B9FFFF00B9FFFF0000000000000000424D3E000000000000003E000000
      28000000780000005A0000000100010000000000A00500000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFF00000000000000000
      FFFFFFFFFFE000100000000000000000FFFFFFFFFFE000100000000000000000
      FFFFFFFFFFE00010000000000000000080000FBFFFE000100000000000000000
      80000F1FFFE00010000000000000000080000E0FFFE000100000000000000000
      80000C07FFE00010000000000000000080000FBFE00000100000000000000000
      80000FBFE0000010000000000000000080000FBFE00000100000000000000000
      80000FBFE0000010000000000000000080000FBFE00000100000000000000000
      80000FBC00000010000000000000000080000FBC200000100000000000000000
      80000FBDA0000010000000000000000080000FBDA00000100000000000000000
      80000FBC20000030000000000000000080000FBC200000700000000000000000
      80000FBDA00000F0000000000000000080000FBDA00001F00000000000000000
      80000FBC200007F0000000000000000080000FBC200007F00000000000000000
      80000C05A00007F0000000000000000080000E0C200007F00000000000000000
      80000F1C3FC3FFF0000000000000000080000FBDBFDBFFF00000000000000000
      FFFFFFFDBFDBFFF00000000000000000FFFFFFFC3FC3FFF00000000000000000
      FFFFFFFC0003FFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      FFFFFF3FFFE0001FFFFFFFFFFFFFFF00FFFFFF3FFFE0001FFFFFFFFC00000100
      FEFFFE3FFFE00010007FFFFC00000100F8FFFC7FFFE00010007FFFFC00000100
      F0FFFC7FFFE00010007FFFFC00000100E07FFC7FFFE00010007FFFFC00000100
      E07FF8FFFFE0001000700FFC00000100F01FF1FFF8000010007FFFFC00000100
      F81FE1FFF8000010007FFFFC00000100FC0FC3FFF8000010007FFFC000000100
      FC0F83FFF8000010007001C000000100FE0703FFF8000010007001C000000100
      FE0203FFF8000010007FFFC000000100FF0007FE00000010007FFFC000000100
      FF800FFE0000001FFFFFFFC000000100FF800FFE0000001FFFFFFFC000000100
      FFC01FFE0000003FFFFFFFC000000100FFC03FFE00000070007FFFC000000100
      FF801FFE000000F0007FFFC000000100FE001FFE000001F0007FFFC000000100
      FE000FFE000003F0007FFFC000000100FC0207FE000003F000700FC000001F00
      E00F81FE00000FF0007FFFC000001F00801FE0FE00000FF0007FFFC000001F00
      803FF07E00000FF0007FFFC000001F0080FFFC1E00000FF0007001C000001F00
      C1FFFE0E00000FF0007001C000001F00E1FFFFC600000FF0007FFFC000001F00
      FFFFFFFE00000FF0007FFFC000001F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      FFFFFFFFFFFFFFFFFFFFCFFFFE7FC700FFFFFFFFFFFFFFFC7FFE0FF1FE1F8700
      FFFFFFFFFFFFFFFC1FFC1FF07E0F0F00FFFFFFFFFFFFFFFC07F83FF01E060F00
      FFC0FFFFFFF03FFC01F03FF007000F00FF81FFFFFFF81FFC000003F000000F00
      FF03FFFFFFFC0FFC000003F000000F00FE07FFFFFFFE07FC000003F000000F00
      FC0FFFFFFFFF03FC000003F000000F00F81FFFFFFFFF81FC000003F000000700
      F03FFFFFFFFFC0FC000003F000000100E07FFFFFFFFFE07C000003F000000000
      C00000000000003C000003F000000000800000000000001E000003F800000000
      000000000000000F000003FC00000F00800000000000001F000003FC00000F00
      C00000000000003F000003FC00000F00E07FFFFFFFFFE07F000001FC00000700
      F03FFFFFFFFFC0FF000000FC00000300F81FFFFFFFFF81FF000000FC00000300
      FC0FFFFFFFFF03FF000000FC00000300FE07FFFFFFFE07FF000000FC00000300
      FF03FFFFFFFC0FFF000000FC00000300FF81FFFFFFF81FFF000000FC00000300
      FFC0FFFFFFF03FFF000000FC00000300FFFFFFFFFFFFFFFF000000FC00000300
      FFFFFFFFFFFFFFFFC00000FF00000300FFFFFFFFFFFFFFFFE00000FF80000300
      FFFFFFFFFFFFFFFFF80000FFE000030000000000000000000000000000000000
      000000000000}
  end
  object bsSkinMessage1: TbsSkinMessage
    ShowAgainFlag = True
    ShowAgainFlagValue = True
    AlphaBlend = False
    AlphaBlendAnimation = True
    AlphaBlendValue = 225
    ButtonSkinDataName = 'button'
    MessageLabelSkinDataName = 'stdlabel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    DefaultButtonFont.Charset = DEFAULT_CHARSET
    DefaultButtonFont.Color = clWindowText
    DefaultButtonFont.Height = 13
    DefaultButtonFont.Name = 'Tahoma'
    DefaultButtonFont.Style = []
    UseSkinFont = True
    Left = 745
    Top = 509
  end
  object MainMenu: TbsSkinMainMenu
    Left = 369
    Top = 521
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Contents1: TMenuItem
        Caption = '&Contents'
      end
      object About1: TMenuItem
        Caption = '&About...'
      end
    end
  end
  object BusinessSkinForm: TbsBusinessSkinForm
    UseRibbon = False
    ShowMDIScrollBars = True
    WindowState = wsNormal
    QuickButtons = <>
    QuickButtonsShowHint = False
    QuickButtonsShowDivider = True
    ClientInActiveEffect = False
    ClientInActiveEffectType = bsieSemiTransparent
    DisableSystemMenu = False
    AlwaysResize = False
    PositionInMonitor = bspDefault
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    HideCloseButton = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    UseSkinFontInCaption = True
    UseSkinSizeInMenu = True
    ShowIcon = False
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    ShowObjectHint = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 13
    DefCaptionFont.Name = 'Tahoma'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 13
    DefInActiveCaptionFont.Name = 'Tahoma'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 13
    DefMenuItemFont.Name = 'Tahoma'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = SkinData
    MinimizeApplication = False
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    MinClientHeight = 0
    MinClientWidth = 0
    MaxClientHeight = 0
    MaxClientWidth = 0
    Magnetic = False
    MagneticSize = 5
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 600
    Top = 488
  end
  object CompressedSkin: TbsCompressedStoredSkin
    CompressedFileName = 'Win10ModernSlateGray.skn'
    Left = 577
    Top = 537
    CompressedData = {
      78DAEDDD7B9024E759E7FB91618D65218364072BEC65D93097D0DA6DBBEED525
      D3E7802C7C936429E40BBE8071CF4C4BD3786E9AE919C996ADC3E1E2B38205B3
      D80643C86B6D60C2C6C65826CC9E5D476C040B62D9DD3F0882B0091C87DD0D76
      0179C19790B12D0B2CCD7932B3AABA2A33ABBABAAABABBBAFBF3E85BA3EACCAC
      AA7CDFF7799EDF9B996FBEF90D47C2AEBFF9DECF5D96BC39D28AD7B5F1FA5CBC
      7E3B5E971DB9265DFED2587FF51547D257CFEACF7B36B0DFB9E5256D609FC287
      C187013E0CF061F061F5003E0CF061800F830F037C18E0C3001F061F06F830C0
      87013E0C3E0CF061800F037C187C18E0C3001F06F830F830C087013E0CF061F0
      61800F037C18E0C3E0C3001F06F830C087C187013E0CF061800F830F037C18E0
      C3001F061F06F830C087C187D503F830C087013E0C3E0CF061800F037C187C18
      E0C3001F06F830F830C087013E0CF061F061800F037C18E0C3E0C3001F06F830
      C087C187013E0CF061800F830F037C18E0C3001F061F06F830C087013E0C3E0C
      F061800F037C187C18E0C3001F061F560FE0C3001F06F830F830C087013E0CF0
      61F061800F037C18E0C3E0C3001F06F830C087C187013E0CF061800F830F037C
      18E0C3001F061F06F830C087013E0C3E0CF061800F037C187C18E0C3001F06F8
      30F830C087013E0CF061F061800F037C187C583D800F037C18E0C3E0C3001F06
      F830C087C187013E0CECBE0F0300000000000000000000000000000000000000
      00000000000000000000000000000BC591EB6FBEF773971D49AC15AF6BE3F5B9
      78FD76BC2E3B724DBAFCA5B1FEEA2B8EA4AF9EA9381C004CA30F8FF100F830C0
      87C187013E0CF061800F830F037C18E0C3001F061F06F830C087013E0C3E0CF0
      61800F037C187C18E0C3001F06F830F830C087013E0CF061F061800F037C18E0
      C3E0C3001F06F830C087C187013E0CF061800F830F037C18E0C3E0C3EA017C18
      E0C3001F061F06F830C087013E0C3E0CF061800F037C187C18E0C3001F06F830
      F830C087013E0CF061F061800F037C18E0C3E0C3001F06F830C087C187013E0C
      F061800F830F037C18E0C3001F061F06F830C087013E0C3E0CF061800F830FAB
      07F061800F037C187C18E0C3001F06F830F830C087013E0CF061F061800F037C
      18E0C3E0C3001F06F830C087C187013E0CF061800F830F037C18E0C3001F061F
      06F830C087013E0C3E0CF061800F037C187C18E0C3001F06F830F830C087013E
      0C3EAC1EC087013E0CF061F061800F037C18E0C3E0C3001F06F830C087C18701
      3E0CF06160721F06000000000000000000000000000000000000000000000000
      000000000000000000168ACBAE3C72E4C8F537FFFC3F7DD291C45AF1BA365EC7
      2E3B72E427E2FF971DB9265DFEDA587FF51547D257CF541E802D912B00C815D8
      65DE7AF69105415BC815902BE40AB90272855C215740AE902BE40A40AE902B00
      B9027205E40AC815902B205740AE902BE40AC81572855C01B942AE902B80E9E2
      3A9CF0E8EBFF6371792C8C5572855C01B9623027E4D245E942B942AEC0213F06
      C965861913855C2157E0009FAFE8E787D913855C2157E0609FDBCCB2C4EC8942
      AE902B2057C81572051C833806912B205738B7295700AE99CA1580B158902B60
      8C37E40AC815902B2057ECC75CF1CFBFFB9AA9912B2057C8157205E40AB942AE
      00E40AB902902BE40AB90272C57C4A7AF1CC968CC915972630B90272857E857E
      05E40AB942AE0020572C1A37AC541784D95B79BE2C78387CD7559F5D109CAF90
      2BE40AB9621172857E855C2157C81572855C2157C81572855C2157C815CE57C8
      1572855CA15F2157C81572855C2157C81572855C2157C81572855C2157C81572
      855C2157C81572855C2157EC7EAE1875B9674F72C5A89DD9AB5C31C9B5B0DDF4
      99092FEDED7EAEF8C2E71E7FED8D5F282E7FDD4D5F8855072657EC7766CF1513
      2EDC9D5C31E1C25DCB15132EDCB55C31E1C25DCE15594EC8A58BD285FB3A57CC
      EE87073257CCD8BB986FAE98A577B113B96296DEC54EE48A39F62EA63E64C865
      861913855CB1BFFA158B932B66E95DEC50BF62A172C51C7B17B39C61E8E787D9
      13855C2157C815073857F4D3C5EC8942AE902BE48A43922BE28D5C2157C81572
      C524C72033A68B9D0E9C496EFE1AE3D5937CFCE0E58A51B5B427B962549DEF55
      AE1875CD74AF72C5A86BA68B796E739674A15FB19863B1E67EE574965A9DEF95
      D3D947D1CCF7CAE95C6EA6DEB92BA773BF663A75BA902B163657CC7744D68CB9
      628E23B2E6922BE638226BE7265E30164BAE30C6DB186F63BC9DAF902BE40AB9
      42BF42AE902BE40AB942AE902BE40AB942AE902BE40AE72B9CAF902BE40AB942
      BF42AE902BE40AB942AE902BE40AB942AE902BE40AB942AE902BE40AB942AE00
      0E0F72857E857E050E0372855C819DF6CC59BC48AE902BE40AB942AE902BE40A
      B942AE902BE40AB942AE902BE40AC81572855C01B942AE902B2057C81572855C
      2157C81572855C2157C81572855CB1F86C6BB29A6DCD5733DE8BC67FF640E68A
      ED56F58EE68AC9DB6E6F9F25B487CF491FC31E3AE1A9F5A32FBEFE85C5E5B130
      56E9571C985C31C5AA9DCB1553ACDAE56714EEE1B384C62484BDCD1591136207
      72E9A274A15C2157C8158739571433C362260AB942AE902BF63C570CE687854D
      1472855C21572C42AEE8A78B854D1472855C2157C81572855C21573806912BE4
      0AB9C2B94DB942AE902B5C335DE483914388B158C662198B0563BC8DF10666F7
      61B942AEC0E1395F2157C815902BE40AB942AE902BE40AB942AE902BE40AB942
      AED8EFF3574CE299935F719B7CFE8A095B7CFC25ADD20B5B935FA11B3587865C
      21571CF25CB1ADA1415B0EDA993C574C38EA46BF42AE902B1639574C382FD698
      413ED3E58A9D9B174BAE902BB043FD8AA9734571D5B6FA1572855C2157C815F3
      CA15CE570072857E857E857E855C2157C81572C5C1BB663AF59CFF13E68A513D
      7FB942AE902B0EC095D3092F926E992B26BF72EA7C855C2157ECC7115993CF84
      3061AED8B56709E957C81530C65BAE902BE40AB942AE902BE40AB942AE902BE4
      0AB942AE902BE40A98434FAE902B8051C81572051C3D4D120572855CB1E77CE6
      339F595F5F2F2E8F85B16AA176F5BBAEFAEC147407509D7D640AE40AB942AE18
      CC09972E5DCAA58BD28572855C21571CF263905C6658CC442157C81572C542A5
      8B854D1472C54E0CA4F78C42CF289C3A5DEC66A2D8EEA992C10CF085CF3DFEDA
      1BBF50CC0CAFBBE90BB16A7CAE88B83BFAFAFF58CC0CB130566D992B26B9F96B
      8A3B64C7DFCFA25FA15FB1685D8BDDCC15DB3D5552CC09B97451BAB0982BB29C
      904B17A50B1D83C81572C5821C836CEB54496917A29F194A13C5A863905C6628
      4D1472855C21572CD4B9CDC9D3D4A8238EC80FA312C598F315FDFC302A51C815
      72855CB168D74C273CFC293D75996589518962FCB9CD2C4B8C4A14CE57C81572
      C5A28DC59A4BAE8837BB932BF42BE40A63BC17FC54C996C720A5E9C231885C21
      571CB65325939CDB2CA60BE736E50AB9E2B09D2A99F09A692E5DCCFD9AA9F315
      72855CB1E0A74A16642C967E855C21572C38C678CB157205E40AB942AE805C21
      57C815902BE40AB942AE805C2157C815D85F2C66AE00B080B9E2FA9B5FFCC26C
      487A2B5ED7C6EB25F17A71BC2E3B724DBAFC5B63FDEF3F2D7BF56CB9F6BD078F
      AC5C475F7FE34142B9944BB9944BB9944BB9944BB9944BB9944BB9944BB9944B
      B9944BB9944BB9944BB9944BB9944BB9944BB9944BB9944BB9944BB9944BB994
      4BB9944BB9944BB9944BB9944BB9944BB9944BB9944BB9944BB9946BCB721DC8
      FB46AFBFF999EBC377D1FE40BCEE1BB88BF62F4F1C3972F515D9AB6707A05995
      61A1CA70E9C8A5BD629E6578FD6DD74FC78C9F550665D83765F8D34FFDF1FE2E
      4314E089279EF8FCE7FFF68DAF79F1146578EFBBEEFBE33FFAAF5F7BF4D1F837
      DEEF4119A2008F3FFEF83BEFBBF7D1AF7EF56FFFE6B3638A515A86D8E9C71E7B
      EC899EC5FBD262EC6019B216F8C003BF1CEFEF5C7FC3638F7DEDB30FFFD5B6CA
      1075FFC4B0C5925D2DC3A7FEE48FFED3EFFF87FE9FF76C9CF8FAD7BFFE577FF9
      3F272F43B850AE0CB1648FF3523855B8D65FFC8F3FDF37ED504AB856ECCA7FFB
      F33FDB1FF1308A7FFF6F3F163BF4677FFA27FB232F8DE2BFFCE1EF45B4D06965
      500665D88532ECFB6351E73516A30C1FFACDB7EF479441199441199441199441
      19944119944119944119F6B40CCE09F025655006655006655006655006655006
      65500665704E60BF9E13D8A7CFE1530665500665500665500665500665500665
      500665D8D3321C847302CFBFF659FB0EF7A12883322883322883322883322883
      322883322883322883322883320C94619F0EC0EA0FC352066550066550066550
      06655006655006655006655086C35B867D7F6EE6FA9B7FE9F2E1272325AF670C
      3C19E94D97179F8CB48743AF6E58A9EE327ED7EFFA5DBFEB77FDAEDF3D6CBFBB
      275C7FF35BFFDFCB877A654F7BD29123EFBA6CB3577643ACFFFDA71D495F3DBB
      E5256D0000C6402B0000B40200402B0000B402D89FECBB59CD34196805402B68
      0516512B2E1DB984C383481AA515FBE2CE96E9B462965B8206BFE7CE37FFE8D4
      70335A015A412B6805AD382C5AF1C94F7C7072FA89675B4ED7FFD43BEF7BDBE4
      F43F650F67DF435A412B6805ADA015F69056D00A5A412B76432B5E7FDBF5E329
      CD735B7EAA34CF6DF9A9D24C6C0F67D9435A412B6805AD38645AF1A79FFAE329
      F670D4A7C6EFE1DDE7D66805ADA015B48256EC37AD8894FFC4134F7CFEF37FFB
      C6D7BC78F23D1CF3A9317B1842F19E5F78C74FBEFDCE37BCF24593EFE11365B6
      E51E8EF9D4983DFCA57FF5FF14A115B48256D08AC3AD1591F21F7FFCF177DE77
      EFA35FFDEADFFECD6773897FD41E8EFFD4A83D0CA1F8C59FFBC9B51F79C57D3F
      75F74FBCED4C4E2E6805ADA015B482562CA45664C7061F78E09763833BD7DFF0
      D8635FFBECC37FB5E51E6EF9A9D23DCC8E287EECE8AB628337BEE6253FFB8E7B
      7EFCADA76905ADA015B482562CBC567CEA4FFEE83FFDFE7FE86F73CFC689AF7F
      FDEB7FF597FF73FC1E6EF9A972ADB8F3F8F9936FEC6FF3A6D7BDEC177EE6C7FF
      AFB79CA415B48256D00A5AB1DF4619BDF3BE7B1F7FFCF1BFF81F7FBEAD3DCC7D
      6AC23D5CFB9157FCE2CFFDE4DB2FFE18ADA015B48256D08AFD3622F5030FFC72
      E4D4FFF6E77FB6AD3D1CFCD4E47BF863475FF59E5FF8E97B2E9CA015B48256D0
      8A03A115779F7E643C07E9FE8A7FFF6F3F1669F5CFFEF44FB6B587FD4F6D6B0F
      CF9C787D24E3B79CBF9D56D00A5A412B0E8A56BCFB5F7E392711FD2507EC5EBC
      FFF287BFF7A93FF9A3EDEE61F6A9EDEEE1C6A937DD7DE771F757D00A5A412B0E
      8A56FCC33F5CFAC4C7BED6178ADFFEE8A3B1E4406A853DA415B4825660867350
      7FFFF74F8444C49B8F7FE4D1783FE61C94D996CC07452B6805AD38C4D72B1EF9
      E2E35F7AE489F877FCF50A999856D00A5A412B0EB1563CF4BB8F5DBA74E90F7F
      EFB1515A01CFAFA015B482561C6EADF8C4C7BEF6952F3FF18E7BFFEECB7FF7C4
      E0B50B5A412B402B6805AD480521B946F1D8E6358A781F4B6805AD00ADA015B4
      62402B068522E3B1DE125A412B402B6805ADD8CEBD787D7EE8D6EFBFFBCEA3EF
      F9F91FFFF0AFBFF7DFFDF6AFC7BFF13E96C4F23119E835B77CDF9D675E79DFCF
      ACDDFFAFCF7FF0C36F8B7FE37D2C89E5633EF5EA9BBEEFC4EA6D6F3D77FC1D3F
      7EFEE7FFC53DF16FBC8F25B17CCCA7167F0F6905ADA015B4E2406BC59B8FBDEA
      BDBFF853A5E3766279AC2D4D3FB7AFBEFC5FFEDC1DA58E16CB636DE9A7DEF4DA
      97DF73E18ED2713BB13CD6967E6AF1F79056D00A5A412B0EEE7C50591AFEB5F7
      BD3392EE831F7EDFBD779D38F1A65B7FF85537C4BFF13E96C4F2585B4CC69168
      DFFDCB67C2A71EF8B5BBEEDA78EDDA8FBEFC875FF5A2F837DEC792581E6B8BC9
      3812EDFF7DCFA948BA3FF393174FDFF1DAD5D7BFFC0DAF7C51FC1BEF63492C8F
      B5C564BCF87B482B6805ADA015FB4D2BFEF1373E3C9E41ADF8A15BBF3FEBAF7F
      F08177ADBEEEE5B9DB7F63492CCFFAEE83A77A5E73CBF765FDF5F7FEEA9D6F7A
      5DFE6173B12496677DF7C1533DAFBEE9FBB2FEFA4FDD7BB6F888BA5812CBB3BE
      FBE0A99EC5DF435A412B6805ADD8B75AF192E5CFE524A2BF64502BEEBEF368D6
      5F2FA6E17E32CEFAEEB1653FF1DC79E695597FBD9886FBC938EBBBC796FD4F9D
      58BD2DEBAF17D3703F19677DF7D8B2FFA9DC1EBEF75DF7FDF11FFDD7AF3DFA68
      FC1BEF27DCC3E2A726D9C33B7FEC877FFAC737DEFDCE9F8E7FE3FDA83DA415B4
      8256D08A85D48ADFFAF0036FBBE7EEFE9F6FBDFB422CC969C5D7BEF6C4BD1B5F
      EA0BC53D773E124B8A5AF19E9FFFF1C8B2F7DE7562CCE442B136B6892DFB89E7
      BE9F590B6FBA6BE3B5633E156B639BD8B2FFA9B79E4B66DD3B7DC7B84FC5DAD8
      26B6EC7F6A700F23CD3FF6D863FD9958E37D96F8C7EFE1A84F8DDFC31087F7FC
      C24FF7E76F8DF7995C14F79056D00A5A412B16F5B822C4212422DEDC75716350
      2806CF417DF5AB4F8444C49BBB4F3FF2E8A34F949E83FAF0AFBF37B2EC8937DD
      3A267FC7DAD826B6EC279EFBFFF5F9F0A6B51F7DF9984FC5DAD826B6EC7FEA1D
      3F7E3EB2ECEAEBC77D2AD6C636B165FF53837B184705B989BB63C9967B38EA53
      E3F7308E2572D37DC792D23DA415B48256D08A053E07F5D1DF782023B7FCDB9F
      FC709FBFFECBAFFFEF871F8F7F07170E6AC5BFFBED5F8F2CFBC3AFBA614CFE8E
      B5B14D6CD94F3C1FFCF0DBC29B7EF8552F1AFBA917C536B165FF533FFF2FEE89
      2CFB86578EFB54AC8D6D62CBFEA706F7F06B2179C3164BB6DCC3D19F1AB787EF
      7EE74FE7B4229694EE21ADA015B482562CB056BCEB5FFD6C1C51BCE75D3F975B
      FEACCB1FEE73FFBBBF7CE9D2A5F7BFF72B830B1D5738AE00ADA01587432BEE7D
      FB5B42286EBAE9A6F837DE0FAEFAA7577C36E327EEFAD2173EFF78EB7BFEE6F3
      9F7B3CDEF797BB5EE17A056805AD38045AF1B67BEE1EBC4691BBD4FDCF9EF6D9
      E0DE8D2F7DF52B4F64EF83781F4BB2F7C6411907055A412B0EC738A8314B9EFD
      AD9F0D421CB2377DBED25BE2FE0AF7578056D08A437F7FC5775DF5D9F1B86FDB
      7DDBA015B482566C532BCC07653E285A412B6885F9A0B69A0FCA3CB3E699A515
      B48256D08AC9B4029E5F412B6805ADA015006805ADA015006805ADA015006805
      AD00AD006805AD00AD006805AD00AD006805ADA015B402A015B48256D00A8056
      D00A5A412B00D00A5A412B00D00A5A412BF69817369FB327C44F3FFFDA67ED09
      7B5875FDCFEEE16ED30A5A412B6805ADA015B4224DC0FB085A015A412B6805AD
      38D05A71F0AA9756D00A5A810301ADA015B48256ECFC6ECF92691699B9A4C045
      8656D00A5A412B6805ADA015B48256D00A5A412B6805ADA015B48256D00A5A41
      2B6805ADA015B48256D00A5A412B6805ADA015B48256D00A5A412B6805ADA015
      B48256D00A5A412B6805ADA015B48256D00A5A412B6805ADA015B48256D00A5A
      412B6805ADA015B48256D00A5A412B6805ADA015B48256D00A5A412B6805ADA0
      15B48256D00A5A412B6805ADA015B4623F6AC57E8756D00A5A412B0E8D568056
      D00A5A412B68056805ADA015B482568056D00A5A412B68056805ADA015B48256
      8056ECAE5660BF432B68056805AD00402B6805AD00402B6805AD00402B402B00
      D00AD00A00B402B40200AD00AD00402B402B80037E8BC8E0968B7FFFC64EDFCE
      412B6805AD00ADA015B4621C7399CB8056605EB8C978C1B5E2E8EB6F5C7C6805
      ADA015B48256D00A5A412B6805ADA015B48256D00A5A817DA4150B3E8D2FADA0
      15B48256ECCFE43A7BDF9D564CA115978E5C9A045A412B0EBD561CF28EF8E2EC
      06ADA015B48256D00A5A412B165B2B3EF9890F06A56F6805ADA015B48256D00A
      5A412B68056805AD700E8A56D00AD00A5A315FAD705C412B005A412B6805AD00
      6805AD700E8A5600B48256EC9A5638AEA01500ADA015B4825600B4C27C5013E1
      1C14ADC0C19D956D5E5300D10A5A412B0E8D56FCE0FF59597C7FDC173B492BF6
      BB568056D00A5A312DEFFFD55F0CF645BD0DEE12AD38B45A71EB4B970F468F86
      56D08A1E134EC6BA873B192AF15B1F7E2028CA05ADA015E3BBDAD92DA5E33BD6
      3BD1A7FF8BD426EFDCD30A5A412BE62114D9FBA25CD00A5AB1805A112AF1BED4
      4AE58256D00A5AB1037CE0DFFCEA983F6905AD5834ADC884227B5F2A17B48256
      D00A975068C53CB46230B346D9475DA9FDF4A73F3D26076FA9155B5E039EF022
      F128A1182517B48256D08A43536F135E42A115336A45BFF8A54291D95CB4A27F
      B7DA2C5A51148A52B9A015B482561C8E7A9BFC120AAD98452B7235502A148372
      31B5566477360FCA4571832DB562945014E58256D00A5A7138EA6DF24B28B462
      6AAD28AD8452A1E8CBC5745AD1178AE25C18A394A45C732EDBEAF686CB1C57D0
      0A5AE1BE145A3147AD18530F9F1E6D5368454E28FA9A306A83853D8F442B6885
      7150C641D18A1DD38AB95CDBA615B48256B8BF8256D00A5A412B68C5811A7444
      2B68C5EE6BC5F3AF7DD62CBCE3BED74ECDEC0E462BF6A15660F69B190EADA2D2
      8AE9B4622ED00A5A01EC136805ADA015B402A0155369C5EE402B6805402BF6FF
      71C5748F74A015B48256E0206AC5E23C488E56D00A5A01D00A5A412B6805402B
      0E8E566457B5B78456D00A5A015AB13FB5622ED00A5AB1935AB12D07FFAEAB3E
      3B09D9C6779F7E6412A6D88DF1375EE7EEC0FEE7DF7DCD244CB11BDBFAE66DED
      F37613CFCE55C89E9791564C8E7350B46291B4E21F7FE3C3E3A115B48256D00A
      5A412B524178C9F2E77212D15F52D48A77FFCB2FE7F4617009ADA015B4621F41
      2B0EBD56FCD6871F78DB3D77F7FF7CEBDD1762C928ADF8DAD79EB877E34B7DA1
      B8E7CE4762C928ADF8877FB8F4898F7DADFFE76F7FF4D158422BB69B473FFE91
      07B655210F3DF4D0E415125F3E895614371B53C6E20E8C296369E96805ADA015
      0B795C11E21012116FEEBAB8312814A5E7A0BEFAD5274222E24DE4FB471F7D62
      FC39A8BFFFFB274222E2CDC73FF268BCDF47E7A07EE7C10F4CAE15B1F1E45A51
      9A4A47ED46A4D26D69C543A94D5821D9974FA815A572314A2B262FE3F8021E60
      AD18F594A3510FC81BF5E8A3E253F3CCF1412B76F21CD4477FE3818C51E7A0BE
      FDC90FF7F9EBBFFCFAFF7EF8F1F87770E1A8EB158F7CF1F12F3DF244FC3BFE7A
      45A4DBC1F49CFB33979372D928F7672EDB655F35EACFD2DAC8B629CA45691EED
      6F3C791E1D95CE27CCA3A3B4627C92DE56FADF96B06C4BB226D4435AB1E5F354
      C7CB05ADA0153BA315EFFA573F1B4714EF79D7CF8DD28A675DFE709FFBDFFDE5
      4B972EBDFFBD5F195C384A2B1EFADDC762E33FFCBDC7B6BCB6DD4FCFC53C5DCC
      49FD6C544C4BC56CD7CFE5C5A43EC56E6CEB9BB7B5CF130AC5F80A99442B4609
      C5F8EB15C54F8D3F15B66519C714965614E5E2D39319ADA0153BA615F7BEFD2D
      211437DD7453FC1BEF4BB5E29F5ED1E527EEFAD2173EFF78EB7BFEE6F39F7B3C
      DEF797976AC5273EF6B5AF7CF98977DCFB775FFEBB2706AF5D8C3A0735BE43BF
      AD3EFAB67AFFDB3ABCD9D611CBB68E851C57D08AED3E7E7BC26772D30A5A31B3
      56BCED9EBB07AF51E42E75F7B5E29F3D2DE1DE8D2F7DF52B4F64EF83781F4BB2
      F745AD48AE513CB6798D22DEC7922DAF578CB950B0AD73FFDBBAAAB0B0D7B65D
      AFA0157DB9F8F4768C56D08A1D18079573EAD27150CFFED6841087EC4D9FAFF4
      9614B5625028321E1B58621C94715087791C94E30A5AE1BE6DF7E2B9BFC2FD15
      AE57D00A5A412B6805AD300EEAE06BC53E8256D00A5AE1FE8AC5B8BFC22C9587
      552B0000A01500005A0100A015079E094FF3CF9DD9AF534E8DA6994BF3ED610B
      EE8B561659B48256F0685A412B4416ADA0153C9A56D00A91452BC0A3350DAD10
      59B4023C9A56D00A91452BC0A36905ADA015B4023C9A56D00A5A21B268858444
      2B6805AD1059B48256D00A5A412B4416ADA0153C9A56D00A91452B68058FA615
      B44264D10AF0684D432B4416AD008FA615B44264D10AF0685A412B6805AD008F
      A615B48256D00A195A42A215B48256882C5A412B6805ADA015228B56D00A1E3D
      373EF9890F2EB256DC7FFFFD0BAE15B1877BD5CAA3DA6E779A6F54D31C983AA7
      15B482560C249B8CC5D48AFB7BB6B05AD1DFC3DD6FE5316DB70BCD37A6690E4C
      9DD30A5A412B86934D69CA591CA128E6A405D18ADC1EEE662B8F6FBB9D6EBEF1
      4D7360EABC4C2B966BDF7B60A015B4C2F50AD72B4496E30AC7153C9A56D00A91
      452B68058FA615B44264D10AF0684D432B4416AD008FA615B44264D10AF0685A
      412B6805AD008FA615B48256882C5A2121D10A5A412B4416ADA015B48256D00A
      91452B68058FA615B44264D10A5AC1A36905AD1059B4023C5AD3D00A91452BC0
      A36905AD105907572B2E1DB9341728008FA615B44264D10A5AC1A36905ADA015
      875D2BB2F9E00773FF769750001E4D2B6885C8A215B48247D30A5A412B9C8372
      0E8A47D30A5A412B6805AD90906805ADA01522CB98590000AD0000D00A0000AD
      0000D00A0000AD007048C6DD4D3DE64A6DD30A00B48256D00A00B48256D08AE2
      32F7D301B48256805600A015988F5698FF0FA015B4E2965D9FA783560038DC5A
      B1C893562DCE6E3B07857973FDF7BDE000A37D0FA456ECAFC3095A412B6805AD
      A015B48256D00A5A412B402B6805AD00AD00ADA015AE6D835668625A412B6805
      6805ADA015B4C23928D00A5A412B6805AD00ADA015B48256D00A5A412B6805AD
      A015B48256D00A5A412B68C5DE6AC59BDEF426D7B6412B6805ADA01563852233
      5A015A412B6805AD182B1445B9700E0AB482561C6E6885EB1538285AF1F18F3C
      F0D1DF78FF969BC536B1E574DF3FE107B5EF78EACF7BF6FE8256D00A1C14AD88
      2CFE3B0F7E60C28D63CBEDCA45F6FD137E70FF66445A412B68050EAE566C4B28
      A6908BC1EF9FE483B46212AD38FAFA1B779FED16935698E303B46262ADC89DDA
      DAF24CD79E67C4293228ADA015B402CE41CD7C0E6A8A6BDBB48256D00AE7A070
      F8AE6DD30A5A412B68058C993D045AF1FE5FFDC58056D08A43AF15A015B4628C
      50FCD6871F088A72412B6805AD00ADA0153DA1C8DE17E58256D00A5A015A412B
      5E7FE307FECDAF8EF99356D00A5A015A412B5CDBA615B402B48256D00A5AB18F
      67AFA215A015B48256D00A5A015AE17A05ADA015434C315DFC2CD00A5A412B8C
      83A215B48256D08AFD94FB0FC67C50EEAFA015B402B4622799659E59F76DD30A
      5A412BE6D7B0FB8B43780E6AEAE757B8B64D2B6805AD389483160EA7564CF15C
      3C5A412B6805ADA015AE6DD38AD9B4C273F16805ADA015B4C273F16805ADA015
      B48256D00A5A21A5D00A5A412B66D70AD00A5A412B6805ADA015AE6D4B29B482
      56D00AE7A06805AD18C9273FF1C15DD68AFBEFBF9F56D00A5A412B165E2B0EDB
      4D50E3852263D7B4E2FE9ED10A5A61CCEC628C99DDEE19802912D87ED40A1485
      A2542E7654288A72412B6805ADA015B4621FE27A05ADA015B482568056D00A5A
      71F0B56292B9034B23F2A1D426D78AFF2F355A412B6805ADA01507744EF25142
      512A17A55A112AF1D7A915E58256D08ABDD68A7D3D049F56D08AC579D6D19823
      8AA25C14B522138AEC7D512E6805ADA015B482561C8867A8E662F1C1071F1CF3
      67A9568CF99356D00A5A412BB0307711B8B64D2B6805ADA015B48256D00A5A41
      2B0EA356DCF9E61F9D9CD8FE9DF7BD6D72A6D87E8A5DA215B402B482564CB0B7
      DBCAC7FD944C2B5CAFA015B48256D00A5A611C14ADA015B48256D08A7D730ECA
      FD15B48256D00A5A412BDCB74D2B402B0EA35644727AF0C10727D78A2F7EF18B
      0F3FFCF0245A119BC5C6DBD28AD893D81FD7B6E7786DDB6CEDA015B46266ADC8
      3AB2931F577C31B5C98F2BC66F3FC52ED10A5A015A412B76572BC664E552AD18
      93F8C79C831AF5A9F1873AA53B462B16E1013C635A812ED10A5A412B165B2B64
      A945B823522BECCEB5E7C57CD21FAD700E6A3F9C8392A5DC3D3FC5D11DADA015
      B4E2D05CDB06ADA015B4825618334B2B6805ADA015B48256D00A5A412B6805AD
      A015B48256EC32C7DE7013ADA015B4825680568CE52F52A315B48256D00AD08A
      D142F1BED446C905ADA015B4A28C83FD18D579F9060E8656644291BD1F2517B4
      6257B4E243BFF9F6FDC5C1D38A6D75C4039A402B0E89560C0AC518B9A015BBA2
      15CBB5EFDD5FD00A9A402B0E8356148562945CD00A5A412B6805AD38945A314A
      284AE56227B4E2939FF8E0CE69C5FDF7DFBF735A115F4E2B6805ADA01587432B
      C60F92CD6D3077AD08A1C8D809ADB8BF673BA115FD2FA715B482562C9E56EC8B
      1BD6C6E05EBC52A1C8C9C57C85222717F3158A9C5CD00A5A318270F04F7CECD7
      16247F7FF437DEFFF18F3C402B6885FBB65DAFA0158BA415596768A1BAFBBFF3
      E00776472E6805ADA015B482564CA0150B2814BB2917FB5D2BDE71DF6B77135A
      412B6805ADA015B48256D00A5A412B9C83A215BBA1159E38452B68856BDBAE6D
      D30A5A412B688531B3C6CCD28AE9B502B48256D00A5A412B6805ADA015B48256
      D00A5A412B6805AD00ADA015B48256D00A5A412B6805ADA015F3D48AFDC55C7C
      9626D00A5A412B68C576B402580468050E24B402A015B402B402A015B402B402
      A0153BA715EED846995600A015B402B402A015DBD78A7D51F3B4825600B48256
      D00A5A01D00A5A412B6805402B6805ADA01500E6AD150BF2BC6D5A31C87CEFCF
      BE65DEB34DD00A8056D00A5A412B0E05DB9D1470E7C8F6E743BFF9F6058156D0
      0A5A412B402B66D38A7D37BE9F56D00A5A01EC510238845AB1CB8A4D2B6805AD
      C0FED78A7DD123A715B4825600B48256D00A5A01D00A5A412B6805AD00ADA015
      B48256D00AD00A5A412B6805AD00ADA015B48256D00A8056D00A5A412B005A41
      2B6805AD006805ADA015B402A015B48256D00A8056D00A5A412BF6462B2E1DB9
      345FE44E5A412B6805ADA015B402B48256D00A5A412B402B6805ADA015B402B4
      8256D00A5A3195568C0988C10D3EF9890F06A51BD08A83C7840FC5A315B48256
      1C4AADF8CC673E335E2B7272412B6805ADA015B4E29069C5677A56AA15A57241
      2B6885E7E2D10A5A7198B4E233C356AA1545B9A015B4C2F3B63D6F9B561C1AAD
      189488C1F7A5173406E582561C72ADD877D00A5A412BA6D58AE2A9A7FE12C715
      B48256D00A5A412B06B422E792A55AE17A05AD18E4FAEF7BC114D00A5A814330
      66D638285A412B6805ADA015EEAF00ADA0153BAF15FB6E5404AD70DF3668C53E
      D78AFD98716905AD00ADA015B46232ADD84777711E6EAD006805ADA015B40258
      3CADB8F3CD3FBA2DE287B6BB3DADA015B402A015B48256D00A5A714859B4AB46
      B48256D00A5A8145CAEE83DFB6F6A697FED44FADBEEF818D8C781F4B4A3F75F6
      C7DEF8FEFB7FE90F1EFABD8C781F4B6805ADA015B4020BA915FD9CFDE9C96C54
      6ACF84E2977EE54C6E82D15852948BF8EC27FFFDEFE4BE399664DF492B6805AD
      A0155824AD28CDD9135A2EB5C79B388A289D8F3A96E7B422A4A6F43B63F92268
      C5C73FF240B02DAD7828355A412B6805AD38885A312A674F6883A93DDEBCEF81
      8D52AD88E539AD18751813CBF75C2B42257EE7C10F04A3E46294508C920B5A41
      2B6805ADD8E75A31F9A9A72D53FBC1D08A4C28B2F7A3E462CC1145A95CD00A5A
      412B6805AD18D08A318F45CB69C598EFDC5BADF8E86FBC7FCC9FA55AF1E0830F
      8EF99356D00A5A412B68C581D30AD7B66905ADA015D8E1EB15B48256D00A5A41
      2B8C83DA6A1C14ADA015B48256D00AF7576C757F05ADA015B48256D00AF76D6F
      75DF36ADA015B48256D00A5A412B68C5BCB562FF422B6805ADA015F37E7E05AD
      38A85AE1B978B48256D08A11BCF3BEB76D0B9E7620A115B48256D00A5A01D00A
      0C69457F16F131993E3761476EB2715A412B005A71A0B5A27416F109E94F364E
      2B68C502F2C2E673C6D3DFF2F9D73E6B3CD37DF376BF76C2ED272F17ADC0FCB4
      62D42CE213924D364E2B6805ADA015B4E2406BC5E4A79EC64C20BBE5B7EDAF39
      C9A7D38A2FA6B6A556BCE3BED72E38B48256D00AECB0561C98671D6D572BBE38
      60B46201B5E2A1871E9A502B624B5A412BB0C35A71489EA13AE688A2542E68C5
      DE6A45FF31545B6A457FCB6D69C5A86FCE7DC9965F5BDC8DDCCE8C2A57AE74B4
      020B7FBD6270545571B854512EB279A8464D30B55FB4E2E1871F1EF327ADD85B
      ADE8E7D1A25CE492743F3117E562FC11CBA86FCE09C5965F3BE1F613FE3AADC0
      028F839AEF0D1B07F2DA36ADD8C3EB15A3FADFC5B33DA51DFA31472CA5DF3CE1
      71C2A8DD18751C32E1510DADC0A2DE5FB168D00A5A315E2EC65F2818CCEBAE57
      D00A5AB1308701B482564C922F274FC0C641D10A8056D00A5A412B005A412B68
      05ADC08EE2AE625A7150B5E2D6972E6F370183568056EC9156CCB257B46216AD
      7822355A412BB0475AB1EF66E29F643E7EC715074C2B4225FE5D6AE3E54206A0
      15A015B4E2B06A452614D9FBF1722103D00AECB056ECA332CE6B8769C5BED08A
      41A1D8522E724EE2B975B402B482561C02AD280AC578B9A015B402B4623B5A71
      E79B7F34A015FB5A2B4609C518B9C839C9D1D7DFB8F8D00A5A412B0E8156983B
      70E7B462CB41B2C50D6805AD00AD5848AD3027F962DE8B472B680568C5829D83
      F2AC235A412B68C5AEB3E53DFCE36FEFA7157B72BD62C267A88256D00A5A412B
      5CDBA615B48256D00A5A412B6805ADA015B48256D00A5A412B6805ADA015B462
      AFB56296A79BEF0E07268E6805ADA015B48256ECBC56ECD540AC599C9F56D00A
      5A3155B8ECF29419B48256D00A5A412B1C57D08A999F5F412B6805ADA015B482
      56D00A5A412B6805ADA01509D9374F0EAD988B56DCFAD2655A412B402B6805AD
      18AB15D903546905AD00ADA015B46284560C3E409556D00AD00A5A412B460845
      F67E8C5CD00A5A412B6805AD38AC5A312814E3E58256D00A5A412B764B2B3EFA
      1BEF1FF367A9563CF8E08363FEA415B368455128C6C805ADA015B48256EC9656
      7CFC230FFCCE831FC8DEC79BF8734BAD7828B5E27B5A31A3568C128A5172412B
      6805ADA015BB780E2A938B5142517A0EEAA101730E6A5E5AB1E520D9DC06B482
      56D00A5AB1BBD72B42254609C5A8EB15A3848256B8178F56D00A5AE1DAB66BDB
      B48256D00A5A412B6805ADA015B48256D00A5A412B6805ADA015B48256D00A5A
      412B6805ADA0159E8B37CE496805ADC0EEA65E5A3117AD00ADA015B482561C0E
      AD9865CF173F6FD10A5A412B402B6805ADA0150BAA15339E7D9FF1CCEB8C1F7F
      E90FD4A78656D08AFDAB15590DEF236805ADA015B48256D00A5A412B26D28AED
      7E9056D00A5A31BB56ECEB444B2B6805ADA015B482564CA615FBFAD08856D00A
      5A412B6805ADA015B48256D00A5A412B6805ADA01507432B06B79C9C29EE8CA7
      15B370EC0D37D10A5A412B6805ADA01563F98BD46805ADA015B48256D08AD142
      F1BED446C905ADA015B48256D08AC3AD15995064EF47C9C52E68C5273FF1415A
      412B6805ADA0150BA915834231462E765A2B422832669494FEF78CFA365A412B
      6805ADA015330BC528B9D851ADE8E7F52DE562124919BF0DADA015B48256D08A
      790845A95CECDAF58A31697ECB6386498E3D6805ADA015B48256CC6F906C6E83
      DDBCB63DE1C928D72B6805ADA015B4C2BD78B48256D00A5A412B6805ADA015B4
      E2F068C5E4D00A5A412B6805ADA015B48256D00A5A412BE6967A0F6D6CD10A5A
      412B6805ADA015B4E2103F178F56D00A5A015A412B245A5AE179DB38805A0180
      56D00A0098522BAEBFF9AB3F7B24B556BCAE8DD7CFC4EB35F1BAECC835E9F2DF
      8DF5BFFFB4ECD5B3FF63F9B95858B48FF681F6D13ED03ED03EDA07DA47FB40FB
      40FB681F681FED03ED03EDA37DA07DA07DB40FB48FF681F681F6D13ED03EDA07
      DA07DA47FB40FB681FD5A07DA07DB40FB40FB48FF681F6D13ED03ED03EDA07DA
      47FB40FB40FB681F681F681FED03EDA37DA07DA07DB40FB48FF681F681F6D13E
      D03EDA07DA07DA47FB40FB40FB681F681FED03ED03EDA37DA07DB40FB40FB48F
      F681F6D13EEA40FB40FB681F681FE4DBE7FA9BFFFB1F1C49AD15AF6BE3F52BF1
      3A1DAFCB8E5C932EFF50ACBFFA8AECC518638C31C618638C31C618638C31C618
      638C31C618638C31C618638C31C618638C31C618638C31C618638C31C618638C
      31C618638C31C618638C31C618638C31C618638C31C618638C31C618638C31C6
      18638C31C618638C31C618638C31C618638C31C618638C31C618638C31C61863
      8C31C618638C31C6186393DAF537FFF73FC8DEB5E2756DBC7E255EA7E375D991
      6BD2E51F8AF5575F91BD18638C31C618638CB13DB0CBD8EEDA0EB6DF939EF4A4
      6F48ED1B07EC1FB179D8609566951CB53DCF761D6CC2EC679EFCE4277FD3377D
      D3539EF294CB2FBFFCA90376059BD606AB316A35EA366A38EAB9DFAEFD469D43
      4366C1973561FCDE377FF3375F79E595DFF22DDFF2ADA95D75D555575F7DF5D3
      D9B416B51775985566D46AD46DD470D473D6A859C8CED49C830D99C5627C7BFC
      4CFC5EFCF6339EF18C6FFBB66FBBE69A6BBEFDDBBFFD99CF7CE63F61B359D461
      D464D467D46AD46DD470D473D476D4793F46A76FCEC186CCC2F1694F7B5AFC46
      FC58FC6AFCFC777EE7773EFBD9CFFEEEEFFEEEEFF99EEFF9DEEFFDDE6BD9B416
      B51775183519F519B51A751B351CF51CB51D759E05E860734ED39691A9B3D49A
      35646483709CEFF88EEF889F8C9F7FCE739EF3BCE73DAF52A9D46AB5466A4DB6
      7DCBAA2EEA306A32EA336A35EA366A38EA396A3BEA3C6BCE2CD9468B4CD996E1
      08830D19CE125E131EF4DCE73EB75AADB65AADEBAEBB6E6565E5FBBFFFFB5F94
      DA0D6CFB96555DD461D464D467D46AD46DD470D473D476D4F96073468B6CBB2D
      FB0936A23BB276047BF8487C75B8CC0B5EF08276BB1D3F1C7BF0B297BDECE69B
      6FBEF5D65B5FF9CA57BE9A4D6B517B51875193519F51AB51B751C351CF51DB51
      E751F351FFD10AD116D3A4D92CC1468E0E7708118EDC1D211F9E123F10BE13BF
      77E38D37DE76DB6DAF7BDDEBDEF8C6371E3D7AF4F6DB6FBFE38E3BD6D9F62DEA
      2D6A2FEA306A32EA336A35EA366A38EA396A3BEA3C6A3EEA3F5A21DA225A64DB
      69366BCB08EAE81C875344A447068FC077E66BD72C9A33A233EA3C6A3EEA3F5A
      21DA225A649AB6EC27D8E82247CF2AE23DF2B82ADE358BE88C641B751E351FF5
      1FADD04FB3D3B4E5E5975F1E87AE11E091B5A37F15B2AC8A77CD22D94668469D
      47CD47FD472B445B448B4CD996995886F6469847773932B82ADE350BED8CAE50
      D479D47CD47FB442269933B56524EB388C8DA39F087955BC6B165DA1E8D9469D
      47CD47FD472B4CDF9671641A9FBCEAAAAB9EF9CC67466F2A0E66E3184815EF9A
      45CF360E54A2CEA3E6A3FEA315A22DA245A25DA66CCBE83E651D9F46A311E95B
      15EF9AC5814A1C77469D47CD67DD9F688BE9DBF28A2BAE78FAD39F1EDF72EDB5
      D76ACB5DB638EE7CF5AB5F9DB565D47FB442B445B4C81CDAB2D96CDE70C30DAA
      78D76C7D7D3DDA32EA3C6A5E5B6A4B6DA92D99B664DA525B6A4B6DA92DB525D3
      964C5B6A4B6DA92D99B664DA525B6A4B6DA92DB525D3964C5B6A4B6DA92D99B6
      64DA525B6A4B6DA92DB525D3964C5B6A4B6DA92DB5A5B664DA92694B6DA92DB5
      25D3964C5B6A4B6DA92DB5A5B664DA92694B6DA92DB525D3964C5B6A4B6DA92D
      B5A5B664DA92694B6DA92DB5A5B6D4964C5B326DA92DB5A5B664DA92ED795B7A
      36DB2EDB9C9FCDE699897B68737E66A26799EEA1CDF359A69E31BCB736CF670C
      7BF6F7DEDA9C9FFD7DF9E5977FCBB77CCBB77DDBB77DE7777EE7739EF39C56AB
      A58A77CD6EBBEDB610CBA8F3A8F9A8FF6885688B689129DBF2294F79CA95575E
      F98C673C23EBFE54AB5555BC6B76E38D3746828D3ACF3A3ED10AD116D122D3B4
      E5377CC3377CD3377DD3377FF33747F729927584F9739FFB5C55BC6B1641D96E
      B7A3CEA3E6A3FEA315A22DA245A25DA669CB273FF9C9996446807FC7777C47F4
      A654F1AE5928E50B5EF082A8F3A8F9A8FF4C2CA345A669CB273DE949FD341B4E
      11DA1B595B15EF9A454346768D3A8F9A8FFAEF27D86897EDB5655F3223A8C31D
      9EF6B4A73DFDE94F8F488FAF0E4F89C08F3C1EB21CBE13393D8E815E94DA0D6C
      FB96555DD461D464D467D46AD46DD470D473D476D479D47CD47FB442B4C5B6C5
      7230CDC691E96073868F44C847060F9789FE557497E3E8270E661BA935D9F62D
      ABBAA8C3A8C9A8CFA8D5A8DBA8E1A8E7A8EDC1868CB6D87682CDA5D9C8D111DD
      597346B047EE0E67899E55784DFC641CC68607C5CF5FCBA6B5A8BDA8C3A8C9A8
      CFA8D5A8DBA8E1A8E7A8EDAC21A3FEA315A64CB0595B0E3667169D91B54384E3
      37A28B1C3F168E13BFFACC673EF39FB0D92CEA306A32EA336A35EA366A38EA39
      6A3B8BC8C1869CA62D73CD9925DB2C40A3731C3F1387AEDF9ADA55575D15BFFD
      7436AD45ED451D669519B51A751B359C8563965A676DC85C7346A6FEC6D4B218
      8D9FB9FCF2CB9F3A6057B0696DB01AA356B326CC62312C6A7E0E0D39D89C838D
      DA6FD7CCFE119B870D566956C9FD269C4F438E6957B60BE6389B31C618638C1D
      16BBFEE6FFFE07D9BB641CC8B5F1FA95789D4E0E438E5C932EFF50ACBFFA8AEC
      C518638C31C618638C31C618638C31C618638C31C618638C31C618638C31C618
      638C31C618638C31C618638C31C618638C31C618638C31C618638C31C618638C
      31C618638C31C618638C31C618638C31C618638C31C618638C31C618638C31C6
      18638C31C618638C31C618638C31C618638C31C618638C31C6186393DAF5373F
      F1C527A5EF5AF1BA365E4FB9ECC891BF8BFF5F76E49A74F97F8EF5575F71247D
      F5ACFEBC6703000000C0A1E58695EAE2A399202EC405C485B880B810171017E2
      02E2425C405C880B880B710171212E202EC405202E007101880B405C00E20210
      17E202E2425C405C880B880B710171212E202EC405C485B880B810171017E202
      101780B800C405202E007101880B710171212E202EC405000000B0387CD7559F
      DD69B21F7AEBD947761AAD0971212E202EC405C485B880B810171017E202E242
      5C405C880B880B710171212E202EC405F6299FF9CC67D6D7D78BCB6361AC9A63
      5C7CE1738FBFF6C62F1497BFEEA62FC4AA39C6C59123478EBEFE3F1697C7C258
      252E3009E1FF972E5DCA8546E9C219E322F3FF5C68942E9C312E32FFCF8546E9
      427181C94363BB4131793F2A17059307C576FB51B928983C28C4054A43638AA0
      D8D6F1453F16B61514531C5FF463615B41212E501A1A5304C5768FBBB388D856
      504C77DC9D45C4B682425C60CFE322DE880BE84715FB519387867E140ED571F7
      84A1E1B81B87ED3CED24A1E13C2D5CD7735D0FC68118070271212E202EC405C4
      85B800C405202E007101880B710171212E202EC405C485B800000000F635BBF6
      80E07FFEDDD7EC34AA6E5E5577E9C8A50C71212E549DB81017AA4E5C880B5527
      2E34AEAA9B3D2E6E79495B5C880B55272EC485AA1317E242D5890B8DABEAC485
      C61517E242E38A0B71319E4B236CEE8D3BEA87E6DEB8A37E485C888B6DC5C584
      0B678F8B0917CE1E17132E1417E262BB71B15DD5983A2E26578D19E36272D510
      17E2628C5EEC4E5C4CAE1AB3EB85B81017E26217E2E2D2589B635C8CFFA139C6
      C5F81F1217E2825ED00B71212EC4C584E769E71E17A3FA00738F8B517D007121
      2E76F96CED840D34CBD9DA6D35EE2C676BC585B898D7D5BDC9E362EAAB7BDB8D
      8BA9AFEE890B71A171C585B8D0B8E2425C685C71212EC485B81017E2425C880B
      71212EC485B81017E2425C880BF3AA890B71212EC485B81017E2425CA83A7101
      0000F487F587017101880B405CE478FEB5CFDA8592CE42EC216F1417E2425C88
      0B71212EC485B81017E2425C880B71212EC485B81017E2425C880B710171212E
      202EC405C485B880B810171017E202E2425C405C880B880B71212EC485B81017
      E2425C880B71212EC485B81017E2425C880B71212EC485B880B858CCB8E8CFF4
      3B09D3B566FF5326231217E2425C880B71212EC4C5818F8BFFF41F1EEC33795C
      5C1AB0C9E362F053E2425C2C605C0C46C1E47131180593C7C56014880B71212E
      C485B8D8A771517C33495C14DF4C1217C53726C73E7884D72D3E93E8C5E4C7DD
      B92898F0B83B1705268DC742212E802DE322C7847191B309E32267E2028B1917
      AE5F00E202101780B8000000FB885B5ED20600E0A042E8750650645F0CE8DA73
      F8C9218C0B95A08AA0D1551134BA2A82465745D0E8AA487529852A525D4AA18A
      549752A822D5A514AA487529852A525D4AA1A155975268684C585DFB6B74A846
      1717E2425C880B71212EC485B81017E2425C880B71212EC485B81017E2425C88
      0B71212EC485B81017E2425C880BD5252EC405C485B880B8D0D010175045E202
      E2425C687471212EC485B81017E2425C880B71212EC485B81017E2425C880B71
      212EC485B81017E2425C880B71A1BAC485B8505DE2425C405C6868880BA82271
      0171212E34BAB8505D1A5D15A92E8DAE8A549752A822D5A514AA487529852A52
      5D4AA18A549752A822D5A514AA4875298586565DB9E58B8F461717BB1F17FB68
      CF35BAB81017E2425C880B71212EC485B81017E2425C880B71212EC485B81017
      E2425C880B71212EC485B81017E2425CA82E71212E202EC405C4858686B8802A
      12171017E26231E3E2A61B1AE2425C888B1C37BEA8BE98A1212EC405C485B8D0
      E8E2425C880B71212EC485B81017E2425C880B71212EC485B81017E2425C880B
      71212EC485B81017E2425C880B71A1BAC485B880B8D0D010171A1AB357A3E75F
      880B687455048DAE8AA0D707710100C04E73FDCD7FFD6B971D49AC15AF6BE3F5
      27F1FA70BC2E3B724DBAFCC1587FF51547D257CFEACF7B36B0CBF03B1C2EBFBB
      61A5BAD3685E7EC7EFC0EFC0EFF81DBFE377E077FC8EDFF13BF03B7EC7EFF81D
      F81DBFE377FC0EFC0EFBDAEF5EF6B2973DF2C823F1EFAEF95DFF17F9DD61F5BB
      CC053EF2918FEC5ABEEBFFA27C7758FD6E8E4E37A1DFCDE274FCEE40F8DD7C9D
      6E12BF9BD1E9F8DDFEF7BBB93BDD967E37BBD3F1BBFDEF77FFEB7FFDAF4B5BD9
      7CFD6E925FE477F29D7C07FD3B7EE778D6F12C9CBFC33EBE5E119DFE17BEF085
      BB79BD22FB457EE7FAACEBB3E077FC8EDFF13BF03BF03B7E077E077EC7EFF81D
      BF03BFE377FC8EDF81DFF13B7E77483087F696F03B7EC7EFF81DBFE377FC8EDF
      F13B7E077EC7EFF81DBF03BFE377FC8EDFF13BF03B7EC7EFF81DBFE377FC8EDF
      F13B7EC7EFF81DBFE377FC0EFC8EDFF13B7EC7EFC0EFF81DBFE377FC8EDFF13B
      7EC7EFF81DBFE377FC8EDFF13BF03B7EC7EFF81DF81DBFE377FC8EDF81DFF13B
      7EC7EFF81DBFE377FC8EDFF13B0EC5EFF81DBFE377E077FBCDEF2E1DB93409FC
      8EDFF13B7EC7EFF81DBFE377FC8EDFF13B7EC7EFC0EFF81DBFE377FC8EDFF13B
      7EC7EFF81DBFE377FC8EDFF13B7EC7EF8C47E177FC8EDF81DFF13B7EC7EFF81D
      BFE377FC8EDFF13B7EC7EFF81DBFE377E077FC8EDFF13BF03B7EC7EFF81DBF03
      BFE377FC8EDFF13B7EC7EFF81DBFE377BC89DFF13B7EC7EFC0EFF81DBFE377FC
      0EFC8EDFF13B7EC7EFF81DBFE37700BF03BF03BF03F81DF81DC0EFC0EF007E07
      7E07F03BF03BF03BD5007E077E07F03BF03B80DF81DF01FC0E8BED7737AC5431
      9EA8A50FFDE6DB3109FC8EDFF13B7EC7EFF81DBFE377FC8EDF81DFF13B7EC7EF
      F81D9FE277FC8EDFF13BF03B7EC7EFF81DBFE377FC8EDFF13B7EC7EFF81DBFE3
      77FC0EFC8EDFF13B7EC7EFC0EFF81DBFE377FC8EDFF13B7EC7EFF81DBFE377FC
      8EDFF13BF03B7EC7EFF81DBF03BFE377FC8EDF81DFF13B7EC7EFF81DBFE377FC
      8EDFF13B9EC5EFF6C0EF00F36A83DF01FC0E07C5EFAEBFF9AB9FBAEC4862AD78
      5D1BAFFFDC7D5D76E49A74F9EFC6FAABAF3892BE7AA6E6000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C673FDCD5FFDD46547126BC5EBDA78FDE7EEEBB223D7A4CB7F37D6
      5F7DC591F4D5B35B5ED206000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000C018DEF09A1FBCED
      952FBBE5153F72E5532FAE9D5BA95EF9D4F36F5E3F7D7AF5D4DACA0FAD9FAE56
      6E3E737CEDDCE9579E5CDD587BC9B9D5B764AB572F6C9C38736EE5074E9E5A3B
      BEBE7A7CEDE2954FCD16AD9D5A5D3FB972FEC2D9B367CE6D7CFFEAC953B1EEF9
      C7CE9CEAADBF70EEE4CA5D77DDF5FCC135C917C69B536BA737CEAF5CF9D42B9F
      FA865B5FF6A257BDFAB61F7C65ECD3D9F5631B17CEADADC4F79E7EFED15367AF
      7C6AFCFAB18DF58B6BBD35BDBFB3B5A756CFBF39BE646893F3C7CE5C38BDB152
      AD5FF9D4CA4A77E3EB6FBEF5CAA75657CEDE957DACB6123F7F617D63EDD4F96C
      417DE544775563E5D899D31BE7CE9CECAE69AE9C3ABE7EF48EEC8FD6CAC9D5B7
      AC9D3B7AE65CD452B6A83DB828D99D6CF1727F474B577756CEAD1F3D7AA65BC6
      6AECE7D9B3C92E75FFAEF6FEEEFD70B5D65B7276F58EB5DED2A8BB17DF72DBCD
      2F7BC58B6F89BA3BB976FBC6C699688AF5287D7BA91EE53FB77EC789CD65B55A
      2B5D9A6C78F44C2C3F952DAF2F55DB8DEEC683CB6BF55AB6E6D8C9F568AD736B
      C7A256E31B966AF566AC685FF9D4A37774EB7CFDF4F1B5BB579E17EE94D6D6D0
      D266F68BE7E30B368E9D485C2EFDA581BF630F07FECA76616041F7EDDAEDB727
      7B50E92FD878CBD9B595F31BB75F3879B2FBBB852D079776370FB7DFC81C2729
      D0EAB9B5D595E65233CA548D3245ED9C58DFD8583BBF31549BADA5767F45BE4E
      3B03EBF235BBBC546D2D0F7F72A8826BEDD8A01345BE100B4F9F4F6BB8B294FE
      17B5BE7A7663FDCCE97461D4775AEBF55A7FE333B7DF7E7E2D2D6477C1FAE9E4
      E7D35247F4A4BE72E6EC85F82FDD2675C0BBD68F6FA4551AE119D11BCD736EFD
      F41D3D4F5D3F15BE956CDC5BD0ADC7F5B5A3E9AE9F5E3B7FFECAA7DE7EE6DCA9
      53EBA7B3AFAA552AFD2527D6928DBAB5BEB17A340ABC7AFAFCD9A8E1D3437B75
      74F55C6E4D92036EB9F5D5B7FED0CB5E71C32D3F14AE7C5778CE99BB86BCA89A
      B559C1DF86DAA9B654CB3B7D2B22A1E8F2B5A556BBC4E35BCBE9F23431A4F51E
      5FB8D4EA2C258D78FE58248593A756CFBD79EDDCB13327231F566BD1249D467D
      785D5675DD2D5AED76BB56CD454025170195A108A8E423A0326104442DDEF403
      AFFBC1DB5E7CDB0FDCFC839BB934ABAA5649F5B50BD9B5BF6D6F79E133CBF91A
      6F2CD50A755E0DBFAE554A6ABDB2B45C9668AA9198969BC37926925263A95A6F
      2C75E2EB574F9E3DB17AF46438ECC5D59317D6566ACDE6E63E96AECCFC7D38A0
      7A61982CEC2C552BF1F5CB4B9D567FC5DAE9E46B124F4B2A34FB8695CDCF9D5F
      7FEBDA4A63382EF3DF3D5437D588DAD688BC514DD24D6B64E2888F762AA31347
      F2E94E6544DE38FF96F36998A5EB865725E51AF4C270DA0B6793F0DD8CDDEE57
      C68E6E2698F8C66CF1D0D2A3272F9C2B0DC9D8C3B573E7E3877B5B0CEFC4DADD
      C74E5E38BE56BE32A988CD9F18FABD34E36CFE99EDF2E6DFE1FE2F7DD92B5E35
      2E87D427C921F5A546DE9F23F1368ADE1CEED92C71E67AD6EA03BE5C5BAA2F85
      A755DB49AA3CBD9176B65EB57AE2CCA9D56C41B7F2930E4BF2E7F98DB7841766
      EFC7A5915985B43A328DBCF2C697BDE245B7DC74CB6D4997ECD8D18DD3B7AF1E
      5B5B69563BCD66BB992DD958BB7B6360BF8E65B59DB443F76D7E8313B1AB27B3
      72562BCD46AD32B430BF75FCC2E6073A8D4A6BB9D1C8169F3FB19AFC507D79B9
      52AB37FABB7BCBF52FFFC117BD2ADDDFACF7574B7A7FBD5EDE75BD374927B01B
      BFD775FF9FF4068F9D3C737E2D73F1EBCE6F1CCFDE25BDC290B5F55311F7C575
      8DE8A3DE3D625D736540EBB2DF1FFE3BE9490E85E9E0A7DB2BDD2D87B718F88A
      DE96CBBD2D07F7BF64BB4E6FBBD8E5D15B552BFDCDD64F8FD9ACBA12070127CF
      DC31A2D2A2417AB5FD2349068BC6C875D0B3C0ABF596968664729490044F24F9
      5ECFBFB2B934BAA1213CADC652A3D5FB968155D5644DADBEA910FD75FD3473EA
      CCB9B3B16B77A4DD8AE47D6C717CE5D49B8FAFDDBE7AE164F40FEF3879E6AEB4
      E75ED8B3FE9AD2FDEEAFCD12D3DDC95EE796BD656859B9B445E50D64C27A255B
      746E20E3C556C7D72FAEF744AEBAD4682FB56A4BCD4A7F79EE0B7A5B0F7C4754
      5112785992EA24F516F59A24F0A423D8ADB058D24C17CE9ABAB2A6285B73E174
      A6BCC737572E37624DA551D2F3E9B7697E45B77C85E5AB11C171345BF481DBCF
      4569B26CB1B959AA5DD1122BB581DFCAD645AE4836BC703EEB28673B5AE9D656
      79694B57F5BE35D7098E7D3EF6E6CD9A8F43AF6AE2C5491FA8F775633739B77A
      7CFDCCC0CA6C6D63E80BB6D8E6DCB933770DB67DB7A2BA9530626DC47B37938E
      0DF7CA2CE15E4B0F7F1AE9E1CFA8909E20D82B0B19ECFD10AC27A58C38AC6F15
      6DCD51D1169AD86C57ABE3826D35343549E91B2B1BAB4986F8B10BE737D66F7F
      4B742D7A3DC0F44DFF63954EA5B3DCFBC2A155AD7AA793A49BAE22F7DF9587C2
      F0BADE67D3182CF3B69215E9A27E650D2F1EEE36661F1EEE1EEE785E487A4FE9
      47933F2EAE9FDF584D9A7DF3F7FA8B7247D75DFF18FEAB7C9BF408A496BDEFD7
      72AB93D672B26CF8D0B3D2AC373ADDAD37EBE1DCDAED2793403B737AF3BB9365
      ABE9B27CDB6DAE293FACDDFCB6CD5F1894A5427496AEEC2E1C4C88D5B2A5FD5F
      AF563BF5F8F53B2FAC1F7B73D6EF4823AB344863C7D68FE55C295B76F48EB2A5
      252294AD181D53490ADCEC0CF5D2E08B9245F3C985D5C1AE4FA795E48946AD2C
      1B262B5BCD746DA755921393F5C909BC58DF6AEC6637A85A2B498DD5EA56B931
      52C6E68E77DAE98E576BCB89739C4F364E0B767E387F8CF484FE9A9226195A5F
      7A5624D922396FBD1A3574ECD4B1AC71CF453FE4CCB99C7775177625B76C55BF
      58F915BD5F2E73CCB265A3B72EFE44B67CFC2F94946668D5049FDE72839185EF
      761E920388A1C3AE5E40DDDC5D3AFF984AFA178DE5B2806A24DDE24E76E2B518
      4D8DE4BC6CB5534D57EF623055670BA608A4D8EDE8F625BBBDD79174AADFAA83
      EE574BD258233B3D5774AC6895581DCD32B07AB074B13229DEC0DA21C74DDA2D
      D9241A2ED9E43085D76DD9FB2CCA864E60F4A3ACBB7427A22CA427DAB4D5280B
      B358170D9AAC2B8DB3589DB4D7FE52AD4E3BDDEF70C564BFF73CD2FA2D2BD276
      3BD2864EFFEDDC79B1E404D052ABBED4AE1442ACB6D4AE26AB3AD5837362AC59
      7E5EACD72ED109AE2545AE2671DC3F726C2CD5979AD187EEECE439AD641FB63C
      D7F5A22DCE75CDFB10353C71E89C72CF0F5FF996F3518BFF2C59B10359BF5D49
      CFC776B28B7F79AF4C73FA52BD5A4DD7161C33F9F47233FD7435B964B0C7B9BF
      3371EA4F0A163B9E142CDDF1BD4EFEDD8677C8B253872C25D76C76F084681254
      59582CD7CB832AF3BDE5FD7C196438985ADD606A08A643124C2527D57620942A
      9DA5767ADEBDD62C4652B2323B2BBFDC391091544946BED4D312556B5527D20E
      4520F5AFFBEF5C18559B49A0D49B699CE4A2A4951E7B2CD70E480C55AB95A43C
      D57A252DD0621ED60BA2B907516F54CCCE06511243254A94C4501242B5E68109
      A134826ACD453D052D82E616418501633B7C8DB456A98F1E3192AC4C8E9D92B1
      C565D74893F5E94D0E8DDD3EDB5C7A59673B7DBB7A7A8D3476DC35D2031F53D9
      20DD57BCEAB65B6EDA1CF69ADC945359E90ECAEC8FD85CD93873E6E4D9D5D36B
      27AF4BFF4D86BC268B72DBD557D2016647CFDC7D5DFA261D2D968C74BD63F5C2
      1D6BD7A5FF26835B2F0EFDDD5A49B7CB7FAABD32F483CB2B27578FC69FE9BFC9
      88D48D73ABF153ABE7AEEBBD4907A09E285B5C5DB9E3DCFAF1EB927FD23BA136
      568F5E17AF785F5F593BBEBE715DF24FFCD55839B576EACC75C93FF15773E544
      765B46F26DFD77B1A2B572B17C457BE5E4FAF98DA420DDFFC7B2E595F0E7A359
      E9BA6F626927ABA9DEE6837F44DD5656CE9F5D3F9DEE59EF4D2C4D4A71E6C2D9
      64FB5E23D456CE6F1CCFEAA5F72696D663E9EAC685F359FDF59636BA4B939DEE
      7DBED96DE9814AA845E92E9C4DDCE7BAEC7FB1A8BD7222BF68B9370ABA50E25A
      A7B76A4C11EB95FE46C5DAA9577BB7D025FBBAF936D6D40607460F0E2E8E75F5
      6896B327931B1EA255BA6F6271239AB164717325026273F075DF855B2B47CF6C
      9C286FF97A7BE5E8FA1D8558A82FF716E7BFAC9346C9E018ECFEDB088B4A7F6D
      E6AB259B547BDF3CEA3B6A831B8CFC9AF088AC1451CFFD77B1BC1151B4B67671
      7DEDAEEB7A6F62693375E37469EF4D2C6D75FD6728761BED9573EBD1B489FFF4
      DEC4D2E595B5BBB32AEAFE3F967556CE9F4C86635D97FD2FF240E499B58BB14D
      FA6FFC5DEDFEC28037366B3DAFCDFB69B3E7E525A1D2ECF97A8973357B0D5FD2
      5ECDD6C0BAA1266EB6BB619CFBC07237E1947D5967E5E2A875ADCD3B0BF26BAA
      2B591EEFE7A856ADBB248DFEDE0EB5EABDEDCE6461D25BDEE82E1F7098FE7737
      07BF29BFB2D55D3930266E7365BB77F7E875DDFFC7B2ECE681E476D2A1AA6A75
      FACBBB03F07A0DDCAE0CFE7E7E65FF96D5136BABC9F26EDE6AF76F5C2D4975ED
      FA4A77EBFEBD0F8DFEAF173253BB57FEECD6D95C19DBAD95E2AF874CF6FB9B43
      1D95C6883B81868EA86A95F42E82A1BB83A26B552DDCEED65CAA96DCED96C976
      FEF6A0ECD6CEE19B83AACBE908FBDC3D82C3F704E6EF189CEE1EC1DDBFE0D9ED
      840E8CEDAFD65AF55AAD59BC73A3568D4A6F54D34A4FBE6E7374482D56C40170
      2DDDC363498A29FF50F7B7360F9AEB4BC9059274E596FDF849AEB6368A575BEB
      E9C0E73377A53B960E310F37CC6E05BDFDE46A6EB0F2E6BA51CBCBBA869B6B8B
      FDC2CD75650365BB8D30A74394DEFDC5B9C5E77A23C773CBC3814B96668E3BB4
      22A9BEB2F30A9BCB2738B710B1DECFFBDB0EF77091CE52A3B9D42CDCDFBA542D
      DE0ED859EADD8B374DBCD7961A9158DABB12EF2537E897DEBE3A7857C0B1B5D3
      691F6B6CAEA86E9D2B7277ABF47FEBC2E9516B123F1E35F07F9EF702C491C4D9
      B3F910EC2ECCDD95535C9A2F66D97DB6DD31E925A19CAD298671F7FEDAE11F2F
      2C2C1978BED93DD9B6D337AAE9C8AE4664CF6A2D7F1B6CB344E84210935111D3
      397E7D29C9C34BB5C6E111BAFC2D30FD8A4F86E747C5B796BBD7E086C4AED549
      57C6AB9ADD77372C7803774DE4D46EF2B3C0D30E2C6A92BA0591BADE999A6D07
      7DB393DCE5D9A92D2D176F7C5F2E285D656979DA784FEEC34D2690E9EC8B784F
      1D7F7EB7ADE6023EA9F47430E2726D5017D3C967927AAA66B3032482962EABF5
      2A6FB920A3CB8DA57A3BB9861F1B24A7AF0B6A1A6D966CD06867EB4BEF1CAD56
      6AD9B7543B835B15BE2BB927A29D8E00EEFE56B7C4F9AFAB65BF59ADB7731B16
      BEB1D54AB78C3E79BAE11DE7C2C90B5F57CF7EB6DA6C0EEE5DF9B6CDEC0BABED
      EE376E79B367044F7AF663DB91534B46202553283563F7921BCF730786ED92A9
      67663B2E6C5752B79867F88C98F4E1ECB933779C5B3B7F3EF5BE24DDB66BE90C
      2EBDE5DD43AD6A5A01B5A4F5920A38BA76C77AEFC6BFF8E248529B7F24D32CAD
      1F0BD1A8CC1E9CBDBDC8DD2058B2387F87606F93814930FA2362070E216BDD72
      D5B272F5374995304D0DE7873EBAB19EF4297BB2D81CA8A8E2B7F7E5ABB0C9E0
      B7774AD60FFF4A529CFEAAC19AAF0F2CDF6C827AEAE917A773F57A3272B5169D
      904A1281ED42D7B030B5587FEE96A1596A92318A13294592E9D231EB7BE1EAB5
      C4DB73AE5E6F55D30AA82F57B30A98C8D5AB0BEFEA9B077C654E5819E9E27BEB
      E195520FCF06B4F72E3E4DD511EA6B72AE235448E5B5F6526BD68E505B4768EB
      8E503BD711AA8CED08B52A594728B9EC59DA118A0D928E50B27E744728F996A4
      23B4B9556947A8950EB9EEFED6988E50F275F5766EC3D28E502B3D39996E58DA
      B9C9CD89307E9B493A3ED39D1CAB362AC9B17B5474B3280585B363CD7A59A8B4
      961A6552101B375A85F363E125CD9AF363CE8FCDE1FC587A2568DB2E9F76DD93
      5772C6ABD8D52F1C2847EFB133FD89B15A72F6799FE84372CAB13B3463FB4750
      490A59AAD5EA4BCD66AE4E9727EC5376D27C31D159F66AE49CE55DA9D3C200B2
      28663D2D67B592CCB195D457B7BB193B564B776B202C92E3DD56B2BFC9B0E2DE
      B7E5D6B75BE9FA6496CCC1EE66312CAAE3C2A2DB558C363C3175235693931549
      6CA4672F3B135C1F6DB4D285D3F69E92FAEA4F27BABB2D590D954ECA5A0B5F4A
      CBBAD994C925C964BF6AC34DD94AA7A54BCE462CB7CA9AB2BD9CAE5F6EA7EB07
      0F92A76ECA645CD454D7B7334958BF3BFA146B274FF68F7B6AAD4E7ADC535B4E
      66BD5D4BE6F7E9AFAFA5EB97EAC9AC61CDEEB9E9A195C98DFCB1329930B7FFCD
      C337EC6EFEE0F05DBBFDE59B53D26D9E192B7E4DC937E43E1CFD886A9655D74F
      2793822715D79FC3F2E81DD98256A3D16C2553F896F404664D9559DD9576B293
      7A2B5D915442F1777B4B077FBCB7ACBF07BD05F9C989936A29387FBFB68B6131
      78823FC9F6AB47A792CF7A2A9DD180C9BDD7AB47BBB75E572BADF48EEC5A3F3A
      06D6D5B27549864FF7A0B72AB912D2CE56B593CE6D3205DFE981958D6C65E274
      F99E643B9D11B1A4717359ABD88D6D94CFF9DA289B37BA992DDF48BAFAB70FCE
      AEB87A343FDFE2EAD1F3DD79A7927913A29E921999AAD98A7C53ECEBEB64237D
      BCDB7EA54792E9F8C4DE70C59C2FA66F06AE9D0CFC9D5E3319185EDEBBCF3F51
      D5E490AD3EB476707E8A56BA51AD5DD868F35685E4047323DD64B9396D4774D2
      69CF2A63A73DEB55E0F1F57447730707DDA5A557D5BAEB4AAEA91D5F2F1DD1BC
      B97CC4F78D1CA81CEB4EAD972E1BF14DA7D64F977E4B6F26EADC2CF2652BF235
      D40DC42C24CA7E766883D4910A935A266311B7DFC3AD35D221F8CBC9A413CBC5
      BE51A59066AA33F48DEADD992C9677E5C469FE2276C87C3BFA66D1D5E9D4674F
      24C5CBE7B97348651F2A3BB62CF4B936E32DBCAC6C79FF244DD9CAF4FEAF5367
      A6BB5A949C7B4AE62EEAE4BBC9ADA566C1136A65E74D1AE5C73BC9799366992F
      343A7BE10B85C2CEDF1B26919C5D708742BFB1FBFDF9C5C921567FE8F9F68FB1
      9AC994BCC964CCEDACCF33FC5C81E5A2F734D2EB8F531E62B5B2E9EF4A9E53B1
      135D8ECD63A8D0E64A72C490CC97DF1BD1DC9B752A9D34A6BA79697A7075AD92
      0CCB5BCEAA279D592B9A72688BEA7233DB223981D3DB22D79EDDC73374E7251D
      5E9F364063393BC8ED7D3EBF4D1C27A5DB2C37B26D364E5C3875B47BC49EB55F
      35295CA37F5A39B741A39D6DD0EA8E771D585DAB67B33277969A9DEE17673D9D
      6A72A033F077ADFF774E27F3CB0A1299AC2FB457BA3404399D697679F3EF6440
      76BA2C399EBAE3E45BCE9E283D415D5C9194AB6471BA287F2A31B7ACE4CCD3C5
      E9432A51E66426F34676D376EE6149C9289509CE3E2D979FC5CE0754D7B7E69E
      8CB70CA8C11F1E8A876E980D4CBD371C508DEA52D2C78DC3A5F48EF67C3825EB
      9BCBE9FA76BD3C985A4B9BB939B73EF97452F5F1E946A53494922D1AB5748BE4
      12C36620D46AE9938F1AD9817C3E8AD2E5E9A792B5C5104A0E3F23841A3521B4
      793E3CBB9D62FB83459341CBADC4B592333CCB854BA6F59203E87A697F6679F4
      0174F9D1FB2E84503A8B5CEF1C5614A6DA4CCFEC7567F11F5C993FFB35B4323D
      FBD54CCF7EE51FE1509CA9AEBB6860FAF7FE19AB3D382A2FBDECD55D58D89D81
      E5037B35B0B4B773038B8AC7FAA3BB6BE5EB0A6969CBAE5C693A1AFAD4A875D9
      F8CA915F397275F27D23576ECA575A9B1707EE4D3C31BCEAC4C0AAE11B1AD3D5
      C38B72E7497A7DE7D287437517F607BFF41FE1D0BDC36EFB4385A20F960C266C
      15EF952A1B425E9F6D4C5CFC5267EE434A273BC6A93793E79145024C1E4DD66C
      0FE48C7A353466A91E475FB56A21676C9E681FCA16F5E49EAF763A963079B2D1
      F6B3457272BCFBA8A999877C8CCA09131D694583A499BADA2939D84ACA979E5C
      6BA5C5CC455BBD995CCE4B06402C257DE0B1075E5DDD4ACBD9BF25307D505FBE
      2DFB155D6CE5DCA9EDC19B9A09E20841EC5496DA71541F07989D465111636D67
      395D5BCD846B481293593B6BD56C75A35270F35A73023FAF9045B2B827B298F8
      6136A5C5E0514E67EB31F75B0CD94FA6E1EDDEEC3ED5616C3592437A86B9DD2C
      649DE219E650DCCE2C27981BB53D3AC19C16B5DD3D999E3C836807EFE91A7DF2
      79F8BC54BDAB75E521999C064D6F48183CEB34B4453D3973956C917852C979A9
      E4A44F75584DF387CAC96F24E31093DFE81D8CE77535F9957402D856B64D3A4A
      209B7C64FB1DBC662D11804632F76AAD38FEAF78E6A4B979D3CF24974EEB45A1
      ABB67751E9B61802D8485ABCB9947F74D644830047FB64FF16F819EFEE312270
      FB23027BF34FE423E179D5C907CDCC3B13F51F899AEE5F7FF69FEDCB4364CB46
      DAA7AE94CC5C512BD186E5E90FC6AAC98DECD5E5FD326CB13F7FD2F687B3A4CF
      9D4A4E90B66A5BDF34D96ACC76D364ABBD5BA3DD8C7EDE2AD7352A71FC1A0778
      8D385CAFA74F0428E6BCEAD89CD71DA7B7C7396F73FEA5294EF02443F096D3A3
      F46AA738DEB3A0FFC9A3AE2B33F5382B7BD4E34C8BDA6C67456D2FEFFDA08646
      6DDCB995E4B24AD251484F3C2D17CFAEB42AD9FA76335BBFD53887EEC471530D
      EBAE26D93139155869E43C64B3DDC75F5B9BCC3F861E14BFC3E9B170503D7491
      AB70812C7789ABB07EE00257E1F03ABB6C57AF8CB98296BB3E57B2C5C015BA64
      F8C194AD995ED65E5E4E62FDE0B6663AF22019A1BAAF06186C3E6A79DA9396F5
      E416E774C697C21D18ADF48A576E66B34EBA70867396BB7A2857B88AD798FE2A
      5E63DF5FC54B1F9A5D5D1A583CCF1396FD23D8E11324CDEE90C4F27106A9E325
      136DD5D2BBBD0B51D508174AAF0934FBEB07052DED1C3406BE3C7FF6A49ADE3B
      D8A8D5FB1FCF6F11493AD9A2DE4AB7C89F92ACA56E531BF885FC164900359349
      33367FA2B049A795FE46A59D6EB2C817FD8A13BDCE33A3B4D3EB61B98CB239D5
      E16267941367CEBDD565909179A5B25879A59837B6CA3BF2CAFEBB6A929B73DA
      58056315167EACC270877DF6210BFDE9D4A798C621BAB6E9014BB335D1FD6F25
      739C3647DC8ED0289DC661F73BFEC95CCA9DA5D4BB3BA5E7374F24A7EABA2775
      AB9D70CCD8D124C82F0E2C4F870A2739A27B32B0376CB43AF8676DA59BEB7A6B
      EB837FD67A7F16763F0D8CE1B387B945F95387C96F969C6F1C7F53F0C0DCFADB
      1FD952E964B33F2547518D6EF638DF8FE46625CD1D03CF335EC93DDF78E846BA
      95E2C3FCE2C3BD6729ADE41FAE94ECDCDDB975BD05B18F838FD75C297BE66677
      387472B2387F236C7F455782F3B7EB6ED554DDB364BDA7104C71E77C927992BE
      60E274CDE24CC3139D59A96DF6AA17E5D4CA5CAF0EA677CE4C5DC5E98C93EDF4
      1A7BAD52BC58539CD236FAB2FBE1ECD5BCAB78F0E919739B1CBF64D05B7256B3
      58BFF5F4047FA182BB1DC5AD67C7AF0E55723557C9D57C255727EC452DC2A4C1
      A366CEDA0793E39B317891670C1E3ECC9BFE96C47ADD2D896E49743F55EFCAFA
      C013A5A618439E9E7A5A6E2F95CC275C3C799A8C386FCCF4E089A06A688989F5
      E631A464F09969DBF6FC380C4AC7F7264F806D950C552B4E45DFE88F8A9A6E32
      ED6452F196674F244748D9C8EA5A56F3439DC964E2B2F4F447B59EADF5F4097D
      C9F2072D6D9E7299EAC13349E4371AC9C0EAA2F255EB654F9EA9CEA27CC971BE
      27CFACA4359ED47CBB95D5FCF0A164B234D6362BED6CADE817FDB9E81F784869
      610061C9834CB79F1B928B66ADAE872EB72618C45EABCE9A1B3C952A8BFE765A
      F3CD6A23ABF9E1DC50CF860526ED524BAE63CB0D72C316B9213A92C925FEA55A
      6BF08861868E437AE93EBEB5516D951F36141FDCD029BD196D1BD7F09301D492
      437203445AF3C945F2C26143A3D9C9D62663861D36480EDBEC38943F047DFB37
      22547B17EF97CBD343A7E4ACC28CE9A1E5AC423A6C3A4B00F5E438AB901EEAB5
      ECAC427A278AF4203D4C901EEAC9F5966632862EBB7933BB7035C5A0BFFC5CE4
      C3D7AD8A230292E16125CF324B873215073E65439C727770864636F7EC347BFA
      808EB5B58BEB6B77CDF0548019934D613ED4B5BBCFAE9E3E3E30F6B3B6D4A9A6
      179492511AA7CFE4D7C79A589F0C634CD677E7AD2B2BD32EDEB55D36C96B7653
      F1944FD91B77B37699547566B9AD78F7EED51E7AC25E6F1C6C7BD4C324936991
      92FB70728F341C7A92E14E3F4CB232FE097BB94F2EEA13F62A5B3E61AF32CD03
      F6D6A3BD4B6E1CDEE3C04B13C63433242417925AC9C33E2BD91DDDF91162C5C0
      EB8C9ACFA42CF422CC1A8589129281D3E9A0E25D88BE44274F0CCCCC5DCD8ADB
      6967C54D565FDC4C41957A3A934C3DBDE7AD95AD1E1EDC9D2CC90DEE4E16C5AE
      0F2FC8F67678D9C5E1FB466ABDBB2CD27DCCAFAB6655947F8C433DDDFFA467DF
      EE8C7C8CC372BA51323C25B751BFC755CFBEA7D1FD9E13E92E0F3F6329FD9D66
      B5B0C1E00F351BDDDD6917361B78624427DB68B9D6DB287B58C2D01D215D37AC
      B5CBB619FCC94EF66DC9536A4BB6DCFCD5E5EEAE75BADF783157C44656C256B5
      B07AE0D75A5935B55B858DFA3FD4CEBEA7D3FF9E42E13ADD36ABB4CA36192C5B
      A55BEBB5D22FDB2C5BADFB8DF59E1B94F85573F6D978CA1F39B1F5F326928EC0
      C9E4A91DD3F7B87A39AEFF84A213E72E9CEC1E67D4532749A6D7AF245D8658B7
      392EA75E6964B92C1954DC491E0F96FB5CF228DF24E72533685D1CFC5C2D8B99
      645DF27B6BC7BBE3699267E126A9EC7CD945FFB58B334D9C7332698AEC7BDB8D
      7ABD92F4FC8FF7876AD797972B919F073A56D3CD913676129CE20469ADFD3209
      4EEEA07B6EFA5A72A0DF0F89BD7EF84677D69EE9E72F494E5826C3E192FBC82A
      25B77D15FCA1D65CEACCE20FC994E587DC1FA25F9F3C7D69E07EC78195C98D7D
      A10C9D46D6E3C83946D24FA9644FDD4B574FE61F53CFA7983EDD2F9960B099CC
      07512BCC8950E21ED519DDA3BDDFDD633BF3288EB89F37A984F4B070C4448AC9
      448BC96C26CDF4E24BC9742AC9F36FD2F5CDE248DAE4CB2BBD9B2F47CCA7525F
      4A66968CCFF72E74966C91F4949AD91DC57D479BFADED36A7C539A8792E98227
      D2A5E8F3CC746ABAD6DEAD67CA8E72B4FE6D79C9A44A494724E911A75136D98D
      A7C950E9DA727CB496CC77592DDE385FBCF5B496BBF5347D40C44C9DC339DD7A
      9A7AFCD0732C86BC2D9B5EAED9EACFEF935B9BCEEDD34AE7F699C734D99591F7
      9C963C0132BB5768A7067B96DC34546F95CF945D2FBBF7B47B0526378758F200
      F6D6A1BF6968FF0EF6ACB82AB320633D37A37FEEF7389485FE72F96357CB433F
      64A1F8CCD7E436F7CAAE84BE9B1C76EE2687C5983733EBEE4D3958299B6AA3DE
      ECDFBE3A70AF7771AAB546D965C76CCA98E28DB2D9F2DC159EEEDD637BAD79D5
      3D1E8B909E254BCE69A7D340B4F363115ADDB5EDEEDA5944AFB230A2576F25A7
      F8AA59B192537DA5E23766ABCD13E5A3B7193749C5E110C313E9308519BAC221
      79F5F4BA77BD3735CA801A16E7E76E967784AB654F21AC37F249219D7767B970
      1478189342328158547C7232BC59C9A584E4E1B5C99DB1C9A490CDCA41C908BA
      C1738DFC8BB3467E72F45B4F1EA291CC775612FCC5A933EAE55367D447F408EA
      8D4257B8DA280C5E3E8CC19F9EDC4DAABED52E09FF6ABBBB76B92DFEC5FF88F8
      4FEA22395BB613A7C04A0E0792BB26CA0E07CA8F83DBF95360E9A8ABE58508FE
      C3730A4CEC1FD0D88F6DD78FAD6DAC1ECD877D67CBC1C7D544859B9DA54EF20C
      EAD5EED08B64669BE6F252F28489EE2C2CFD35CD6445BD77EB6DC9F25367C23F
      C347BA6B6AE985ED64CC72BD5A3821D0692F2DB74B4F53E5D24FA1EFD16994F7
      3D966B25E9A7535B5AAEA7C51B3839D4C8CA3B706A285B72FEE81D0395D05E6A
      B7B3C5F93CB3A3692B9BDC79DAD142BDF904A79847B9DB7AE50F7E4C8270A5FB
      D8865CECA76F065C79E0EFD485F383E6361FD8583A5EAE6CF5CC67CDBA67028E
      AF5F4C46427547B925B79B27B322A5F316F557E6A6B32C2ECD7FE9A9E3EBE9AE
      F626F96C27DDE0A55A721DB5B76AF034C772BA45320C6F708BCD116CD937542B
      9B5FD11D77D6FBFE443B1BD92E6FAECCFD42BC92E99686B719FA8DF449389B5F
      73AA3FE620FB74B5DE195C37382EAED1FD747BE8D39BE3E1DAD937D42A9BDF50
      3E76AD7445BE76BB919B4551999B0C6D90FA5E611C469623D3A70C6E3B4B5693
      7168A1BF95A5E5E5426E6A15725365A955D6356A979D14E95497DAC5AE512C5D
      AE2FC225826AE24249FE6CCCF7F182BD1475F8AE1284E2769AC9F8D56AA55372
      A9A0DD4956771A83ABFB61157AD9492602AF0DAECDE5AA2DF3DF667FE14CE93C
      CD134443C8F6522DF47EB9BDF504A6C9937A268E8638C2CD4543DA4DA8A45D11
      17CC5C309BF98259E6FAA36FF1EF4C705354A59D0E77A9B78B83A45A650F9B6D
      4D7F5B546DA9998C34DB9539FA17FA06DEF4AA5824CDE8B0D5EAF9B93FF22B1D
      243B481E71909C3D667ABAD01F96EE03F2D8B9853E31BEDC5AEAB4D23E4FA599
      8BF938F28855C9C8E84A53C48BF891117FE785F55113766CDDD54D6FF0AEA797
      5EAAF5E604A7C52BE5BDDD5AA724EC6B9D54DA4B26F4A91C9AD3E2F91B3736AB
      7EB993567DAD56CBAA7E28FAD333E6C9DA66B761240009A0900056CF9E4DAA23
      1FF6D5CAD677DD54924799A54FEAA837B60EFB4EBDFC6A58BBF47474235D9E3F
      C86D2DB51BBBF2CCC0DC416E22F247EF287C32B68A03CEE12D6BBDC585F4B279
      2745D45CF726924879C9B65BAC1AF0EF5AACEEAE1DFFE0A2DE677B5BB4F38B6A
      BD459B775D8C4D768DECCFE413B945DBBB0DAD3F01C0B853EFD9EF8C4EA6656B
      070FC1433692DB476B4B9DF62407DCE14227D74FE74F98660B7B1558CB2DA925
      4B8E0E4F78534D4221BD69AED5195C3978D6B9936E939E14CEDD04DDA9663747
      2733B72627847B8F1DDB3CF9B079AE65F3D6FDB4FF79EED4D0172D77BFA8957D
      51F7D277EAAC538DFFAE2677AFA46E59784068D9EC3BCDF2D977CA1F0FDA4C97
      E767DF692D353A26B9773A6BD62B5903AEDFBD42359F3BDFABCDE8943592A768
      6CDEFA5EAD345AD54A72C277F8507AAE3FDC69545ACBE9B30D4B6FB9EFCAF989
      B5D5925F9C4CD4D3CE7CAAEAC57B3DAA8527C424CFDF6BCE728B631CB9D63A7B
      7E185F6B6F7D2166B37ACF6F1C3FB97A74A65914E67E6011C7F88D5AA53BC4B9
      B4F9B71ED89C3E55BDBD544F269C29B98C572B793258AD2CD3973F192CBB693A
      7FC343A7FF4C884330F9E2A8114EC9A383939A6F24337A24353F3C356B721497
      AC4DA65049D63A927324573ABA31D1B9699F029FCEEED9C8A652A8773A5B0F6E
      6E36CAEF6C98F831F07BF278D95A3A9EAB5E6D943D3D395DD94AD7369A855BD9
      63653AC7566329E9554FF70CE5C578FEFBE6E0A1F93FFD7D6034D4E8E965CAD7
      152689D872EA99D2A921863E356A5DFED1ECB9AF1CB9BAECB1EEFD958BFA40F7
      7E87F4DCFAD1A3674EEFC8A9DEB23B812B65FD8310B1F644A77A93FE41BDE654
      AF53BD3A0873EA20CC7A64D04E82B4F0E4D0E24CB7C9C33FABD38FE9480677F6
      67EC5CC8E3827E4FFECAA7FEFF5ED47B2A}
  end
  object SkinData: TbsSkinData
    DlgTreeViewDrawSkin = True
    DlgTreeViewItemSkinDataName = 'listbox'
    DlgListViewDrawSkin = True
    DlgListViewItemSkinDataName = 'listbox'
    SkinnableForm = True
    AnimationForAllWindows = False
    EnableSkinEffects = True
    ShowButtonGlowFrames = True
    ShowCaptionButtonGlowFrames = True
    ShowLayeredBorders = True
    AeroBlurEnabled = True
    CompressedStoredSkin = CompressedSkin
    SkinIndex = 0
    ChangeSystemColors = False
    SystemColorHooks = [bsschHighLight]
    Left = 505
    Top = 497
  end
end

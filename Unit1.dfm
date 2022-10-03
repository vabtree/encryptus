object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Encryptus'
  ClientHeight = 516
  ClientWidth = 803
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Scaled = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_coolbar: TbsSkinPanel
    Left = 0
    Top = 0
    Width = 803
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
      Width = 801
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
      AdjustControls = True
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
        ExplicitLeft = 225
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
      end
      object ListButton: TbsSkinSpeedButton
        Left = 297
        Top = 0
        Width = 32
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
      end
      object ReportButton: TbsSkinSpeedButton
        Left = 329
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
      end
      object ThumbnailsButton: TbsSkinSpeedButton
        Left = 377
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
      end
    end
  end
  object Panel_main: TbsSkinPanel
    Left = 0
    Top = 65
    Width = 803
    Height = 451
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
      Height = 296
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'vsplitter'
      ExplicitLeft = 168
      ExplicitTop = 232
      ExplicitHeight = 100
    end
    object bsSkinSplitter2: TbsSkinSplitter
      Left = 1
      Top = 297
      Width = 801
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'hsplitter'
      ExplicitLeft = 179
      ExplicitTop = 1
      ExplicitWidth = 148
    end
    object Panel_shelltree: TbsSkinPanel
      Left = 1
      Top = 1
      Width = 176
      Height = 296
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
        Height = 294
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
      Width = 622
      Height = 296
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
      Top = 300
      Width = 801
      Height = 150
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
      Caption = 'Panel_controls'
      Align = alBottom
      object Panel_thumbnail: TbsSkinPanel
        Left = 1
        Top = 1
        Width = 178
        Height = 127
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
        BorderStyle = bvRaised
        CaptionMode = False
        RollUpMode = False
        RollUpState = False
        NumGlyphs = 1
        Spacing = 2
        Caption = 'Panel_thumbnail'
        Align = alLeft
        ExplicitHeight = 148
        object bsSkinSplitter3: TbsSkinSplitter
          Left = 174
          Top = 1
          Height = 125
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
        Left = 680
        Top = 48
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
      object StatusBar: TbsSkinStatusBar
        Left = 1
        Top = 128
        Width = 799
        Height = 21
        HintImageIndex = 0
        TabOrder = 2
        SkinDataName = 'statusbar'
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
        Caption = 'StatusBar'
        Align = alBottom
        SizeGrip = False
        ExplicitLeft = 496
        ExplicitTop = 64
        ExplicitWidth = 150
      end
    end
  end
  object Panel_shellcombo: TbsSkinPanel
    Left = 0
    Top = 40
    Width = 803
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
      Width = 801
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
      Width = 801
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
    end
  end
  object MainMenu1: TMainMenu
    Left = 336
    Top = 464
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = 'E&xit'
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
  object bsBusinessSkinForm1: TbsBusinessSkinForm
    UseRibbon = False
    ShowMDIScrollBars = True
    WindowState = wsNormal
    QuickButtons = <>
    QuickButtonsShowHint = False
    QuickButtonsShowDivider = True
    ClientInActiveEffect = True
    ClientInActiveEffectType = bsieBlur
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
    ShowObjectHint = True
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
    Left = 728
    Top = 464
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
    Left = 273
    Top = 461
    Bitmap = {
      494C01010A009C0078011E001E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 641
    Top = 469
  end
end

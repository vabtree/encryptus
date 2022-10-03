object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Encryptus'
  ClientHeight = 583
  ClientWidth = 1053
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  ShowHint = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_coolbar: TbsSkinPanel
    Left = 0
    Top = 22
    Width = 1053
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
      Width = 1051
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
      AutoEnabledControls = False
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
        Left = 1
        Top = 1
        Width = 43
        Height = 36
        Hint = 'Back'
        HintImageIndex = 0
        HintImageList = ToolBarImageList
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
        ExplicitLeft = -7
        ExplicitTop = -3
        ExplicitHeight = 32
      end
      object MoveForwardButton: TbsSkinSpeedButton
        Left = 44
        Top = 1
        Width = 42
        Height = 36
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
        ExplicitLeft = 47
        ExplicitTop = -1
        ExplicitHeight = 32
      end
      object ParentButton: TbsSkinSpeedButton
        Left = 86
        Top = 1
        Width = 40
        Height = 36
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
        ExplicitLeft = 99
        ExplicitTop = -1
        ExplicitHeight = 32
      end
      object NewFolderButton: TbsSkinSpeedButton
        AlignWithMargins = True
        Left = 129
        Top = 4
        Width = 40
        Height = 30
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
        ExplicitTop = 2
        ExplicitHeight = 40
      end
      object DeleteButton: TbsSkinSpeedButton
        Left = 172
        Top = 1
        Width = 40
        Height = 36
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
        ExplicitHeight = 38
      end
      object PropertiesButton: TbsSkinSpeedButton
        Left = 212
        Top = 1
        Width = 40
        Height = 36
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
        ExplicitHeight = 38
      end
      object bsSkinDivider1: TbsSkinDivider
        Left = 252
        Top = 1
        Width = 15
        Height = 36
        HintImageIndex = 0
        SkinDataName = 'bevel'
        DividerType = bstdtVerticalLine
        Align = alLeft
        ExplicitLeft = 801
        ExplicitTop = 0
        ExplicitHeight = 50
      end
      object LargeIconsButton: TbsSkinSpeedButton
        Left = 355
        Top = 1
        Width = 42
        Height = 36
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
        OnClick = LargeIconsButtonClick
        ExplicitLeft = 359
        ExplicitTop = 5
        ExplicitHeight = 38
      end
      object ListButton: TbsSkinSpeedButton
        Left = 315
        Top = 1
        Width = 40
        Height = 36
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
        ExplicitLeft = 300
        ExplicitTop = -26
        ExplicitHeight = 38
      end
      object ReportButton: TbsSkinSpeedButton
        Left = 267
        Top = 1
        Width = 48
        Height = 36
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
        OnClick = ReportButtonClick
        ExplicitLeft = 252
        ExplicitTop = -8
        ExplicitHeight = 38
      end
      object ThumbnailsButton: TbsSkinSpeedButton
        Left = 397
        Top = 1
        Width = 40
        Height = 36
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
        ExplicitLeft = 394
        ExplicitTop = 3
        ExplicitHeight = 38
      end
      object ThemeButton: TbsSkinSpeedButton
        Left = 437
        Top = 1
        Width = 37
        Height = 36
        Hint = 'Theme'
        HintImageIndex = 0
        HintImageList = ToolBarImageList
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
        ImageIndex = 10
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
        ExplicitLeft = 440
        ExplicitTop = -1
        ExplicitHeight = 32
      end
    end
  end
  object Panel_main: TbsSkinPanel
    Left = 0
    Top = 87
    Width = 1053
    Height = 496
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
      Height = 307
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'vsplitter'
      ExplicitLeft = 168
      ExplicitTop = 232
      ExplicitHeight = 100
    end
    object bsSkinSplitter2: TbsSkinSplitter
      Left = 1
      Top = 308
      Width = 1051
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      Transparent = False
      DefaultSize = 10
      SkinDataName = 'hsplitter'
      ExplicitLeft = 3
      ExplicitTop = 334
      ExplicitWidth = 928
    end
    object Panel_shelltree: TbsSkinPanel
      Left = 1
      Top = 1
      Width = 176
      Height = 307
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
        Height = 305
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
      Width = 872
      Height = 307
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
    object bsSkinPanel1: TbsSkinPanel
      Left = 1
      Top = 311
      Width = 1051
      Height = 184
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
      Caption = 'bsSkinPanel1'
      Align = alBottom
      object bsSkinSplitter3: TbsSkinSplitter
        Left = 559
        Top = 1
        Height = 182
        Beveled = True
        Transparent = False
        DefaultSize = 10
        SkinDataName = 'vsplitter'
        ExplicitLeft = 464
        ExplicitTop = 24
        ExplicitHeight = 100
      end
      object JamFileList1: TJamFileList
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 552
        Height = 176
        ShellContextMenu = False
        ParentFont = True
        OnAddItem = JamFileList1AddItem
        UseSystemFont = False
        Align = alLeft
        GridLines = True
        IconOptions.AutoArrange = True
        RowSelect = True
        ShowContextMenuOnTop = False
        TabOrder = 0
        FullDrag = True
        SearchOptions.MaxFileSize = -1
        SearchOptions.MinFileSize = 0
        SearchOptions.Filter = '*'
        ShellLink = JamShellLink1
        AutoSizeColumn = 0
      end
      object bsSkinPanel2: TbsSkinPanel
        AlignWithMargins = True
        Left = 565
        Top = 4
        Width = 482
        Height = 176
        HintImageIndex = 0
        TabOrder = 1
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
        Caption = 'bsSkinPanel2'
        Align = alClient
        DesignSize = (
          482
          176)
        object bsSkinSpeedButton1: TbsSkinSpeedButton
          Left = 376
          Top = 127
          Width = 89
          Height = 40
          HintImageIndex = 0
          Anchors = [akTop, akRight]
          SkinData = SkinData
          SkinDataName = 'resizebutton'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 13
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = True
          CheckedMode = False
          ImageList = bsPngImageList1
          UseSkinSize = True
          UseSkinFontColor = True
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          ImageIndex = 0
          RepeatMode = False
          RepeatInterval = 100
          Transparent = False
          Flat = False
          AllowAllUp = False
          Down = False
          GroupIndex = 0
          Caption = 'Start'
          ShowCaption = True
          NumGlyphs = 1
          Spacing = 1
        end
        object bsSkinTextLabel1: TbsSkinTextLabel
          Left = 237
          Top = 35
          Width = 22
          Height = 13
          UseSkinFont = True
          UseSkinColor = True
          Lines.Strings = (
            'Key:')
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          SkinDataName = 'stdlabel'
          Anchors = [akTop, akRight]
        end
        object bsSkinTextLabel2: TbsSkinTextLabel
          Left = 206
          Top = 71
          Width = 53
          Height = 13
          UseSkinFont = True
          UseSkinColor = True
          Lines.Strings = (
            'Verify Key:')
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = -11
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          SkinDataName = 'stdlabel'
          Anchors = [akTop, akRight]
        end
        object bsSkinPasswordEdit1: TbsSkinPasswordEdit
          Left = 264
          Top = 32
          Width = 201
          Height = 21
          Cursor = crIBeam
          HintImageIndex = 0
          Anchors = [akTop, akRight]
          TabOrder = 0
          SkinDataName = 'edit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 13
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = True
          DefaultColor = clWindow
          PasswordKind = pkRect
          Text = ''
        end
        object bsSkinPasswordEdit2: TbsSkinPasswordEdit
          Left = 264
          Top = 67
          Width = 201
          Height = 21
          Cursor = crIBeam
          HintImageIndex = 0
          Anchors = [akTop, akRight]
          TabOrder = 1
          SkinDataName = 'edit'
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 13
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinFont = True
          DefaultColor = clWindow
          PasswordKind = pkRect
          Text = ''
        end
        object Status: TbsSkinButton
          Left = 121
          Top = 128
          Width = 89
          Height = 40
          HintImageIndex = 0
          TabOrder = 2
          SkinData = SkinData
          SkinDataName = 'resizebutton'
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
          ImageIndex = -1
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
          Caption = 'Status'
          NumGlyphs = 1
          Spacing = 1
          OnClick = StatusClick
        end
        object spSkinDBComboBox1: TspSkinDBComboBox
          Left = 121
          Top = 9
          Width = 144
          Height = 20
          HintImageIndex = 0
          TabOrder = 3
          DrawDefault = True
          SkinDataName = 'captioncombobox'
          AlphaBlend = False
          AlphaBlendValue = 200
          UseSkinCursor = False
          DefaultFont.Charset = DEFAULT_CHARSET
          DefaultFont.Color = clWindowText
          DefaultFont.Height = 13
          DefaultFont.Name = 'Tahoma'
          DefaultFont.Style = []
          UseSkinFont = True
          DefaultWidth = 0
          DefaultHeight = 0
          UseSkinSize = True
          ToolButtonStyle = False
          HideSelection = False
          AutoComplete = True
          HorizontalExtent = False
          ImageIndex = 0
          ListBoxUseSkinItemHeight = True
          ListBoxAlphaBlend = False
          ListBoxAlphaBlendAnimation = True
          ListBoxAlphaBlendValue = 200
          ListBoxWidth = 0
          ListBoxCaption = 'Select'
          ListBoxCaptionMode = True
          ListBoxUseSkinFont = True
          ListBoxDefaultFont.Charset = DEFAULT_CHARSET
          ListBoxDefaultFont.Color = clWindowText
          ListBoxDefaultFont.Height = 13
          ListBoxDefaultFont.Name = 'Tahoma'
          ListBoxDefaultFont.Style = []
          ListBoxDefaultCaptionFont.Charset = DEFAULT_CHARSET
          ListBoxDefaultCaptionFont.Color = clWindowText
          ListBoxDefaultCaptionFont.Height = 13
          ListBoxDefaultCaptionFont.Name = 'Tahoma'
          ListBoxDefaultCaptionFont.Style = []
          ListBoxDefaultItemHeight = 20
          ListBoxCaptionAlignment = taLeftJustify
          CharCase = ecNormal
          DefaultColor = clWindow
          Items.Strings = (
            'AES 128'
            'AES 256'
            'Blowfish'
            'DES')
          ItemIndex = -1
          DropDownCount = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 13
          Font.Name = 'Tahoma'
          Font.Style = []
          Sorted = True
          Style = spcbFixedStyle
          ParentFont = False
        end
        object ClearFileList: TbsSkinButton
          Left = 16
          Top = 72
          Width = 89
          Height = 40
          HintImageIndex = 0
          TabOrder = 4
          SkinData = SkinData
          SkinDataName = 'resizebutton'
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
          ImageIndex = -1
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
          Caption = 'Clear File List'
          NumGlyphs = 1
          Spacing = 1
          OnClick = ClearFileListClick
        end
        object ClearSelectedFile: TbsSkinButton
          Left = 15
          Top = 128
          Width = 89
          Height = 40
          HintImageIndex = 0
          TabOrder = 5
          SkinData = SkinData
          SkinDataName = 'resizebutton'
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
          ImageIndex = -1
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
          Caption = 'Clear Selected File'
          NumGlyphs = 1
          Spacing = 1
          OnClick = ClearSelectedFileClick
        end
      end
    end
  end
  object Panel_shellcombo: TbsSkinPanel
    Left = 0
    Top = 62
    Width = 1053
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
      Width = 1051
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
      Width = 1051
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
  object MainMenuBar: TbsSkinMainMenuBar
    Left = 0
    Top = 0
    Width = 1053
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
    BusinessSkinForm = BusinessSkinForm
    MainMenu = MainMenu
    Align = alTop
  end
  object JamShellLink1: TJamShellLink
    Left = 736
    Top = 126
  end
  object ToolBarImageList: TImageList
    BlendColor = clWhite
    Height = 32
    ShareImages = True
    Width = 32
    Left = 665
    Top = 173
    Bitmap = {
      494C01010B00AC00E00020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD02FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFB
      FB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFB
      FB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FBFBFB04FDFD
      FD02000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000727272FF727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F708A1A1A1AD9D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D
      9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D
      9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB99D9D9DB9A0A0
      A0ADF7F7F7080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF727272FF00000000F9F7F50ADFD8D430D9D2
      D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2
      D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2
      D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2D231D9D2
      D231D9D2D231D9D2D231DFD8D430F8F7F6090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FAFA
      FA05BBBBBBFFDCDCDCFFDCDCDCFFDCDCDCFFC7BAA4FFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFC6B9A3FFDCDCDCFFDCDCDCFFBBBB
      BBFFFAFAFA050000000000000000000000000000000000000000808080FF8080
      80FF808080FF808080FF00000000727272FFFFFFFFFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFFFFFFFFF727272FF00000000D7D0CC395F3E26FF6D50
      2CFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F
      2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F
      2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F2BFF6B4F
      2BFF6B4F2BFF6C4F2BFF5D3C25FFDCD6D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BCBCBCFFDDDDDDFFDDDDDDFFDDDDDDFFC8BBA6FFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFC7BAA4FFDDDDDDFFDDDDDDFFBCBC
      BCFF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFFFFFFFFF727272FF00000000D3CACB396D5129FFC8BE
      51FFCBBE57FFC9BC56FFC8BA4FFFC5BB51FFC5BB52FFC5BB52FFC5BB52FFC5BB
      52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB
      52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB52FFC5BB
      52FFC6BC52FFC7BE53FF6D502BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BBB9B5FFD4CEC4FFD3CDC3FFD3CDC3FFC5B79EFFD3CDC3FFD3CDC2FFD3CD
      C2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CD
      C2FFD3CDC2FFD3CDC2FFD3CDC2FFD3CDC2FFC5B59CFFD3CCC2FFD3CDC2FFBAB8
      B5FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF727272FF00000000D6CCCC385F4F29FF9DAD
      2AFFB6B031FFAFAD2BFFBCBA52FFC6BB51FFC4BA52FFC4BA51FFC4BA51FFC4BA
      51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA
      51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA51FFC4BA
      51FFC5BB51FFC6BD52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BCBAB7FFD5CFC5FFD4CEC4FFD4CEC4FFC6B8A0FFD4CEC3FFD4CEC3FFD4CE
      C3FFD4CEC3FFD4CEC3FFD4CEC3FFD4CEC3FFD4CEC3FFD4CEC3FFD4CEC3FFD4CE
      C3FFD4CEC3FFD4CDC3FFD4CDC3FFD4CDC3FFC5B69EFFD4CDC3FFD4CEC4FFBCBA
      B7FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFF97A776FF97A776FF97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FFFFFFFFFF727272FF00000000D8C9C7385B5B55FF71CF
      B6FF7FAF48FF73C395FF69D9E2FFA7BD69FFCAB749FFC4B952FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C1FFE0E0E0FFDFDFDFFFDFDFDFFFCBBFAAFFD7D7D7FFD7D7D7FFD3D3
      D3FFD3D3D3FFD3D3D3FFD7D7D7FFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCABDA8FFDFDFDFFFE0E0E0FFC1C1
      C1FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFCCD4BCFF9CAB7CFF97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FFFFFFFFFF727272FF00000000D8C9C7385C594DFF68E5
      FFFF67E2FFFF66E2FFFF63E3FFFF72CAB0FFBAB036FFC5BA53FFC4B952FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2C2C2FFE1E1E1FFE0E0E0FFE0E0E0FFCCC0ABFFD8D8D8FFD8D8D8FFD4D4
      D4FFD4D4D4FFD4D4D4FFD8D8D8FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFCBBFA9FFE0E0E0FFE1E1E1FFC2C2
      C2FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFFFFFFFFFF6F8F4FFC6CF
      B4FF9CAB7CFF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FFFFFFFFFF727272FF00000000D8C9C7385C594DFF6AE2
      FEFF69DFFCFF69DEF9FF69DEFBFF65DFFAFF89AF47FF95A00AFFACB13DFFC8BB
      56FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C3C3C3FFE2E2E2FFE1E1E1FFE1E1E1FFCDC1ADFFD0D0D0FFC8C8C8FFC8C8
      C8FFCECECEFFC8C8C8FFC8C8C8FFCECECEFFC8C8C8FFCECECEFFC8C8C8FFC8C8
      C8FFCECECEFFC8C8C8FFD0D0D0FFE1E1E1FFCCC0ABFFE1E1E1FFE2E2E2FFC3C3
      C3FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF7F8F5FFD9DFCCFFC8D1B7FFACB991FF97A777FF97A776FF97A776FF97A7
      76FF97A776FFA6B48AFFA1AF83FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FFFFFFFFFF727272FF00000000D8C9C7385C594DFF6AE2
      FEFF69DFFBFF69DEF9FF69DEF8FF67E2FFFF6FCEBDFF7FAC40FF8AA010FFB9B5
      48FFC7BA55FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C5C5C5FFE4E4E4FFE2E2E2FFE2E2E2FFCEC2AEFFD2D2D2FFCACACAFFCACA
      CAFFCFCFCFFFCFCFCFFFCACACAFFCFCFCFFFCBCBCBFFCECECEFFCFCFCFFFCACA
      CAFFCFCFCFFFDADADAFFE2E2E2FFE2E2E2FFCDC1ACFFE2E2E2FFE4E4E4FFC5C5
      C5FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F6F0FFD5DCC8FFC5CEB2FFD4DB
      C7FFEEF1E8FFFFFFFFFFF8F9F6FFC8D0B6FFA6B48AFF9EAD7FFF97A777FF97A7
      76FF97A776FF97A776FFFFFFFFFF727272FF00000000D8C9C7385C5A4EFF6AE2
      FEFF69DFFBFF69DEF9FF69DEF9FF69DEF9FF67E1FFFF68DFF8FF81AA37FF92A2
      14FFC1B950FFC5BA53FFC3B951FFC3B951FFC3B951FFC4B952FFC3B951FFC3B9
      51FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C6FFE5E5E5FFE3E3E3FFE3E3E3FFCFC3B0FFDBDBDBFFD7D7D7FFD9D9
      D9FFD7D7D7FFD7D7D7FFD7D7D7FFD9D9D9FFD7D7D7FFD9D9D9FFD9D9D9FFD7D7
      D7FFD9D9D9FFD7D7D7FFDBDBDBFFE3E3E3FFCEC2AEFFE3E3E3FFE5E5E5FFC6C6
      C6FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFCFFD0D7
      C1FF98A878FFA2B084FFFFFFFFFF727272FF00000000D8C9C7385C584DFF6AE4
      FFFF69DFFBFF69DEF9FF69DEF9FF69DEF9FF69DEF9FF67E2FFFF70D1C7FF869D
      06FF9EA315FFCAB84AFFC9B950FFC9B94FFFC5B84CFFC0B649FFC5BA53FFC7BB
      55FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C8C8C8FFE6E6E6FFE4E4E4FFE4E4E4FFD0C4B1FFDCDCDCFFD8D8D8FFDBDB
      DBFFD8D8D8FFD8D8D8FFD8D8D8FFDBDBDBFFD8D8D8FFDADADAFFDBDBDBFFD8D8
      D8FFDBDBDBFFD8D8D8FFDCDCDCFFE4E4E4FFCFC3AFFFE4E4E4FFE6E6E6FFC8C8
      C8FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFEADACBFFFFFFFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF7F8F4FFFEFEFDFFFFFFFFFF727272FF00000000DACFCA38533925FF63C6
      DBFF6BE6FEFF69DEF9FF69DEF9FF69DEF9FF69DEF9FF69DEF9FF67E1FFFF73CB
      B1FF77BD7DFF96B659FFA3B246FF9FB245FF92AE3BFF8CA624FF95A41BFFA8AF
      3AFFC6BA54FFC4B952FFC3B951FFC3B951FFC3B951FFC3B951FFC3B951FFC3B9
      51FFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C9C9C9FFE7E7E7FFE5E5E5FFE5E5E5FFD1C5B2FFD4D4D4FFCCCCCCFFD2D2
      D2FFD0D0D0FFCDCDCDFFD2D2D2FFD2D2D2FFCFCFCFFFCFCFCFFFCCCCCCFFCCCC
      CCFFD4D4D4FFE5E5E5FFE5E5E5FFE5E5E5FFD0C4B0FFE5E5E5FFE7E7E7FFC9C9
      C9FF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFCEA984FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6EFE9FFDCC2A8FFFBF8F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBF8F5FFDEC4ABFFFFFFFFFF727272FF00000000DBD3CE384D250FFF4B7C
      81FF6DEEFFFF69DDF9FF69DEF9FF69DEF9FF69DEF9FF69DEF9FF69DEF9FF67E2
      FFFF66E3FFFF65DEF9FF66D9E7FF66D9E9FF66DBEEFF6BD6D6FF81A934FF869A
      00FFA4AA29FFC8B94FFFC6B94FFFC3B951FFC3B951FFC3B951FFC4B84FFFC4B9
      4FFFC4BA51FFC5BC52FF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CACACAFFE8E8E8FFE6E6E6FFE6E6E6FFD2C7B4FFD5D5D5FFCDCDCDFFCDCD
      CDFFD3D3D3FFCDCDCDFFCDCDCDFFD3D3D3FFCDCDCDFFD3D3D3FFCDCDCDFFCDCD
      CDFFD3D3D3FFCDCDCDFFD5D5D5FFE6E6E6FFD1C5B2FFE6E6E6FFE8E8E8FFCACA
      CAFF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFB8824DFFDBBF
      A4FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF4ECE4FFC29467FFD3B291FFDDC4
      ABFFD3B291FFBC8957FFB8824DFFBC8957FFCFAB87FFDBC0A5FFDBC0A6FFCFAA
      86FFBB8855FFB8824DFFFFFFFFFF727272FF00000000DBD3CE384F2F1CFF3637
      2FFF66D6EFFF6BE4FFFF69DEF9FF69DEF9FF69DEF9FF69DEF9FF69DEF9FF69DE
      F9FF69DEF9FF69DEFBFF68DFFEFF68DFFEFF68DFFEFF67E2FFFF6CD8E2FF7CB9
      6EFF7FAA39FF98AD3AFFBFB952FFCAB747FFC3B951FFC8B748FFC3B950FFC5B8
      4DFFCCB743FFC9BA4BFF6C4F2BFFD9D1D1310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCCCCCFFE9E9E9FFE7E7E7FFE7E7E7FFD2C7B5FFDFDFDFFFDBDBDBFFDCDC
      DCFFDCDCDCFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDBDBDBFFDDDDDDFFDBDB
      DBFFDBDBDBFFE3E3E3FFE7E7E7FFE7E7E7FFD2C6B3FFE7E7E7FFE9E9E9FFCCCC
      CCFF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFB8824DFFB882
      4DFFC79C73FFE2CCB6FFE6D2BFFFD6B698FFBB8754FFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFFFFFFFFF727272FF00000000DBD3CE38523623FF301D
      0EFF5496A1FF6FF1FFFF6DEBFFFF6BE4FFFF6CE8FFFF6DECFFFF6BE5FFFF6AE2
      FEFF69DFFAFF69DEF9FF69DEF9FF69DEF9FF69DEF9FF69DEF8FF68E0FFFF66E3
      FFFF69DEF9FF65D9E8FF71D9E0FFAAC380FFCEB43CFFB1C071FF77D8DCFF7AD7
      D7FF95CDA7FFB9C168FF6C4F2BFFD8D0D0320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDCDCDFFEAEAEAFFE8E8E8FFE8E8E8FFD3C9B6FFE0E0E0FFDCDCDCFFDDDD
      DDFFDDDDDDFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDCDCDCFFDEDEDEFFDCDC
      DCFFDCDCDCFFE4E4E4FFE8E8E8FFE8E8E8FFD3C7B5FFE8E8E8FFEAEAEAFFCDCD
      CDFF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFFFFFFFFF727272FF00000000DAD2CD38523623FF382C
      1EFF3D4037FF435550FF53939DFF65D0E3FF5DB7C9FF5697A1FF62C5D9FF67D7
      EEFF6BE6FFFF6DEBFFFF6AE3FFFF6CE7FFFF6DECFFFF6BE5FFFF69DDF8FF69DE
      F9FF69DFFCFF68DFFEFF64E0FFFF67DFFDFF87D1C0FF6CDDF3FF63E0FFFF64E0
      FFFF61E3FFFF6BE0F9FF5D5444FFDCCFCD320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CECECEFFEBEBEBFFE9E9E9FFE9E9E9FFD4CAB8FFD8D8D8FFD0D0D0FFD5D5
      D5FFD4D4D4FFD1D1D1FFD5D5D5FFD5D5D5FFD2D2D2FFD3D3D3FFD0D0D0FFD0D0
      D0FFD8D8D8FFE9E9E9FFE9E9E9FFE9E9E9FFD4C9B6FFE9E9E9FFEBEBEBFFCECE
      CEFF000000000000000000000000000000000000000000000000808080FFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000727272FFFFFFFFFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFFFFFFFFF727272FF00000000DBD3CE38513522FF312B
      20FF31261AFF2F1F13FF2F2012FF353227FF302519FF362212FF363228FF3637
      2DFF476463FF5BAEBAFF65D2E6FF5EBCCFFF5597A1FF62C3D7FF6DEDFFFF69DE
      F9FF69DEF9FF69DFFAFF6AE0FBFF68DEFBFF63E0FFFF67DFFCFF69DEF8FF69DE
      F9FF69E0FBFF68E1FFFF5A5549FFDCCFCD320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CFCFCFFFECECECFFEAEAEAFFEAEAEAFFD5CBB9FFEAEAEAFFEAEAEAFFEAEA
      EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFD5CAB7FFEAEAEAFFECECECFFCFCF
      CFFF000000000000000000000000000000000000000000000000929292D9FFFF
      FF76FFFFFF76FFFFFF7600000000727272FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF727272FF00000000DBD3CE38513522FF322B
      20FF332B20FF332B20FF332A1FFF32271CFF31281EFF3A3124FF33281DFF3024
      19FF372515FF322316FF35342AFF31271BFF341F0EFF373328FF59ABB8FF6EF1
      FFFF6DECFFFF6BE4FFFF69DEF8FF6CEAFFFF6AE1FCFF69DDF8FF69DEF9FF69DE
      F9FF69E0FBFF6AE1FCFF5B5548FFDCCFCD320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1D1D1FFEDEDEDFFEBEBEBFFEBEBEBFFD6CCBBFFAFAFAFFFA3A3A3FFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFF848484FFD0D0D0FFBABABAFF767676FF8383
      83FF9F9F9FFF787878FFEBEBEBFFEBEBEBFFD6CBB9FFEBEBEBFFEDEDEDFFD1D1
      D1FF000000000000000000000000000000000000000000000000F1F1F11BF4EC
      E426D8BB9F89F9F5F114000000007D7D7DEB727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF727272FF727272FF727272FF7272
      72FF727272FF727272FF727272FF727272FF00000000DBD3CE38513522FF342C
      21FF352C21FF352C21FF352C21FF352C21FF342C21FF3B3225FF362D22FF342C
      20FF3B3225FF362D21FF33281CFF332A1EFF3B3326FF342719FF33271BFF4D7B
      7DFF4F7B7BFF40534FFF3C443DFF56949CFF6BE3FBFF6DEBFFFF6AE3FFFF6CEA
      FFFF6DEFFFFF6EF0FFFF5C584BFFDCCECD320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2D2D2FFEEEEEEFFECECECFFECECECFFD7CDBCFFDBDBDBFF6E6E6EFFE6E6
      E6FFE9E9E9FFE9E9E9FFCECECEFF787878FFEBEBEBFF787878FFD6D6D6FFECEC
      ECFFC0C0C0FF636363FFECECECFFECECECFFD7CCBAFFECECECFFEEEEEEFFD2D2
      D2FF000000000000000000000000000000000000000000000000F4ECE426BF8F
      5FE4B8824DFFC5996DD0F9F5F114000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DBD2CE38523623FF3931
      24FF3A3124FF3A3124FF3A3124FF3A3124FF393024FF3E3426FF3A3125FF3930
      24FF3D3426FF3B3225FF3A3124FF393024FF3D3426FF3B3225FF392E22FF3724
      14FF3A2615FF362618FF38291AFF3A2514FF414D46FF5BAFBCFF66D4E6FF59AA
      B9FF518F9AFF52919BFF574738FFDDD2CF320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D3D3D3FFEFEFEFFFECECECFFECECECFFD8CEBDFFECECECFF8F8F8FFF7575
      75FF828282FF828282FF6E6E6EFFB2B2B2FFECECECFF949494FFAAAAAAFFD4D4
      D4FFD8D8D8FF6A6A6AFFECECECFFECECECFFD8CDBCFFECECECFFEFEFEFFFD3D3
      D3FF0000000000000000000000000000000000000000F4ECE426BF8F5FE4B882
      4DFFB8824DFFB8824DFFC5996DD0F9F5F114FFFFFF2FFFFFFFEAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DBD3CE38513522FF312A
      1FFF322A1FFF322A1FFF322A1FFF322A1FFF31291FFF393124FF332B20FF3129
      1EFF393124FF342C20FF322A1FFF31291EFF393124FF342C20FF31291FFF342C
      20FF393124FF31291EFF342B21FF393124FF2E1F13FF312519FF36352AFF3021
      14FF2E1B0DFF2E1C0EFF50321FFFDFD8D4320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D4D4D4FFF0F0F0FFEDEDEDFFEDEDEDFFD9D0BFFFEDEDEDFFC7C7C7FF8E8E
      8EFFEDEDEDFFE7E7E7FF777777FFE5E5E5FFEDEDEDFFE8E8E8FFBBBBBBFFA8A8
      A8FFA6A6A6FF707070FFEDEDEDFFEDEDEDFFD9CEBDFFEDEDEDFFF0F0F0FFD4D4
      D4FF00000000000000000000000000000000F4ECE426BF8F5FE4B8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFC5996DD0F9F4F015F0F0F02FB3B3B3FFB3B3
      B3FFB3B3B3FFFFFFFFFFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3
      B3FFB3B3B3FFB3B3B3FFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DBD3CE38513522FF332C
      21FF342C21FF342C21FF342C21FF342C21FF332B21FF3B3224FF352D22FF332B
      20FF3B3224FF362E22FF342C21FF332B20FF3B3224FF362E22FF332B21FF362E
      22FF3B3224FF332B20FF362D22FF3B3224FF332C21FF342B1FFF33281CFF342C
      20FF342C21FF342C21FF513522FFDFD7D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6D6D6FFF1F1F1FFEEEEEEFFEEEEEEFFDAD1C0FFEEEEEEFFEDEDEDFF8080
      80FFDEDEDEFFBDBDBDFFA0A0A0FFEEEEEEFFEEEEEEFFD5D5D5FFD5D5D5FFE0E0
      E0FFB9B9B9FF939393FFEEEEEEFFEEEEEEFFDACFBEFFEEEEEEFFF1F1F1FFD6D6
      D6FF00000000000000000000000000000000BF8F5FE4B8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFEB8824DFFB8824DFFC5996DD000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DBD2CD38533623FF3931
      24FF3A3124FF3A3124FF3A3124FF3A3124FF393124FF3E3426FF3A3225FF3930
      24FF3E3426FF3B3225FF3A3124FF393024FF3E3426FF3B3225FF393124FF3B32
      25FF3E3426FF393024FF3B3225FF3E3426FF393124FF3A3124FF3A3124FF3A31
      24FF3A3124FF3A3124FF523623FFDFD7D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D7D7D7FFF1F1F1FFEFEFEFFFEFEFEFFFDBD2C2FFEFEFEFFFEFEFEFFFB4B4
      B4FFAFAFAFFF8E8E8EFFD5D5D5FFEFEFEFFFEFEFEFFFDBDBDBFFACACACFF9F9F
      9FFFAFAFAFFFE5E5E5FFEFEFEFFFEFEFEFFFDAD0C0FFEFEFEFFFF1F1F1FFD7D7
      D7FF00000000000000000000000000000000B8824DFFB8824DFFD1AE8BA5C396
      6AD5B8824DFFCBA37DBACEA984AFB8824DFFB8824DFF00000000B3B3B3FFB3B3
      B3FFB3B3B3FFFFFFFFFFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3B3FFB3B3
      B3FFB3B3B3FFB3B3B3FFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DBD3CE38513522FF312A
      20FF322A20FF322A20FF322A20FF322A20FF312920FF3A3124FF332B21FF3129
      1FFF3A3124FF342D21FF322A20FF31291FFF3A3124FF342D21FF312920FF342D
      21FF3A3124FF31291FFF342C21FF3A3124FF312920FF322A20FF322A20FF322A
      20FF322A20FF322A20FF513522FFDFD7D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D8D8D8FFF2F2F2FFF0F0F0FFF0F0F0FFDCD3C3FFF0F0F0FFF0F0F0FFE5E5
      E5FF818181FF8F8F8FFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFDBD1C1FFF0F0F0FFF2F2F2FFD8D8
      D8FF00000000000000000000000000000000B8824DFFD1AE8BA5FEFDFC03C498
      6CD2B8824DFFCCA681B4FDFCFA06CEA985AEB8824DFF00000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DBD3CE38513522FF322B
      20FF332B20FF332B20FF332B20FF332B20FF322A20FF3A3124FF342C21FF322A
      1FFF3A3124FF352D21FF332B20FF322A1FFF3A3124FF352D21FF322A20FF352D
      21FF3A3124FF322A1FFF352C21FF3A3124FF322A20FF332B20FF332B20FF332B
      20FF332B20FF332B20FF513522FFDFD7D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D9D9D9FFF3F3F3FFF1F1F1FFF1F1F1FFDDD4C4FFF1F1F1FFF1F1F1FFF1F1
      F1FFD2D2D2FFDCDCDCFFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFDCD3C2FFF1F1F1FFF3F3F3FFD9D9
      D9FF00000000000000000000000000000000D0AD8AA7FEFDFC0300000000C498
      6CD2B8824DFFCCA681B4EADACA4BFDFCFA06CEA985AE00000000B8824DFFB882
      4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000DCD4CE384F3321FF2821
      1DFF29211DFF29221DFF29221DFF29221DFF28201DFF312821FF2A231EFF2820
      1CFF312821FF2B241EFF29221DFF28201CFF312821FF2B241EFF28201DFF2B24
      1EFF312821FF28201CFF2B231EFF312821FF28201DFF29221DFF29221DFF2922
      1DFF29211DFF29211DFF4F3321FFDFD7D3320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D9D8D7FFECE8E2FFE8E4DCFFE8E4DCFFDBD0BEFFE8E4DCFFE8E3DCFFE8E3
      DCFFE8E3DCFFE8E3DCFFE8E3DCFFE8E3DCFFE8E3DBFFE8E3DBFFE8E3DBFFE8E3
      DBFFE8E3DBFFE8E3DBFFE8E3DBFFE8E3DBFFDACFBCFFE8E3DBFFEBE7E1FFD9D8
      D6FF00000000000000000000000000000000FEFDFC030000000000000000C498
      6CD2B8824DFFCCA681B4FFFFFF22FFFFFF51FDFCFA55FFFFFF51FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000D8D0CD385C4026FF6961
      33FF686032FF686032FF686032FF686032FF675F32FF6D6435FF696033FF675F
      32FF6C6435FF696133FF686032FF675F32FF6C6435FF696133FF675F32FF6961
      33FF6D6435FF675F32FF696133FF6D6435FF675F32FF686032FF686032FF6860
      32FF696033FF615728FF593C23FFDDD5D2320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAD9D8FFEDE9E3FFE9E5DDFFE9E5DDFFDCD1C0FFE9E5DDFFE9E5DDFFE9E5
      DDFFE9E5DDFFE9E4DDFFE9E4DDFFE9E4DDFFE9E4DDFFE9E4DDFFE9E4DCFFE9E4
      DCFFE9E4DCFFE9E4DCFFE9E4DCFFE9E4DCFFDBD0BEFFE9E4DCFFECE9E2FFDAD9
      D8FF00000000000000000000000000000000000000000000000000000000CDA7
      82B2B8824DFFC19264DDFEFEFD02FFFFFF63FFFFFFF3FFFFFFF9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000D8D0CD38603F26FF765A
      2FFF75592EFF75592EFF75592EFF75592EFF75592EFF74582EFF75582EFF7559
      2EFF74582EFF75582EFF75592EFF75592EFF74582EFF75582EFF75592EFF7558
      2EFF74582EFF75592EFF75582EFF74582EFF75592EFF75592EFF75592EFF7458
      2EFF73572CFFA4906BFF6A4C34FFD9D2D0320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDDFFF6F6F6FFF4F4F4FFF4F4F4FFE0D7C8FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFDFD6C6FFF4F4F4FFF6F6F6FFDDDD
      DDFF00000000000000000000000000000000000000000000000000000000E1CB
      B569B8824DFFB8824DFFD3B2929CFBF9F60CFFFFFF13FFFFFF53FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF00000000000000000000
      00000000000000000000000000000000000000000000D9D2CC395A3824FF5431
      21FF533121FF533121FF533121FF533121FF533121FF533121FF533121FF5331
      21FF533121FF533121FF533121FF533121FF533121FF533121FF533121FF5331
      21FF533121FF533121FF533121FF533121FF533121FF533121FF533121FF5230
      20FF512E1DFFAA9891FF6F513FFFD9D2CF320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDEFFF6F6F6FFF4F4F4FFF4F4F4FFE0D8C9FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFDFD7C7FFF4F4F4FFF6F6F6FFDEDE
      DEFF00000000000000000000000000000000000000000000000000000000FBF9
      F60CC09162E0B8824DFFB8824DFFBD8B5AECCFAA86AC00000000808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8080
      80FF808080FF808080FF808080FF808080FF808080FF00000000000000000000
      00000000000000000000000000000000000000000000F7F5F50BDAD3CF36D9D2
      CE37DAD3CF36DAD3CF36DAD3CF36DAD3CF36DAD3CF36D9D3CE37DAD3CF36DAD3
      CF36D9D3CE37DAD3CF36DAD3CF36DAD3CF36D9D3CE37D9D2CE37DAD3CF36D9D2
      CE37D9D3CE37DAD3CF36DAD3CF36D9D3CE37DAD3CF36DAD3CF36DAD3CF36DAD4
      CF36DAD4CF36D0C8C837D9D1CD35F9F7F70A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDEFFF7F7F7FFF5F5F5FFF5F5F5FFE6DFD3FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE5DED2FFF5F5F5FFF6F6F6FFDDDD
      DDFF000000000000000000000000000000000000000000000000000000000000
      0000F0E5DA35BD8B5AECB8824DFFB8824DFFB8824DFF00000000000000000000
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
      0000D7D7D7F7E0E0E0FFE0E0E0FFE0E0E0FFDFDEDDFFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFDEDCDAFFE0E0E0FFE0E0E0FFD6D6
      D6F7000000000000000000000000000000000000000000000000000000000000
      000000000000F8F2ED19D9BDA186C89E75C5C29466DA00000000000000000000
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
      000000000000FEFEFE01FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFD
      FD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFD
      FD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FDFDFD02FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E4E9F920B7C3
      F058000000000000000000000000000000000000000000000000FDFDFD02F6F6
      F609F1F1F10FEFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEF
      EF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEF
      EF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11F1F1
      F10FF6F6F609FDFDFD02000000000000000000000000FDFDFD02F5F5F50AEEEE
      EE11EAEAEA15E6E6E619E5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5
      E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5
      E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE5E5E51AE6E6E619EAEA
      EA15EEEEEE11F5F5F50AFDFDFD02000000000000000000000000FDFDFD02F6F6
      F609F1F1F10FEFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEF
      EF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEF
      EF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11EFEFEF11F1F1
      F10FF6F6F609FDFDFD0200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000748BE3ABCDD7
      F43C0000000000000000000000000000000000000000FBFBFB04E4E4E41E8D8D
      8DB7989898FC999999FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF999999FF999999FF999999FF999999FF9898
      98FC8D8D8DB7E4E4E41EFBFBFB0400000000D6D6D632929292F49A9A9AFF9A9A
      9AFF9A9A9AFF909090FF9C9C9CFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF929292F4D6D6D63200000000FBFBFB04E1E1E1215979
      ACC3386CC5FD376BC5FE6486C3FDBFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBF
      BFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBF
      BFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABFBFBFFABEBE
      BEF9A5A5A5BEE2E2E220FBFBFB04000000000000000000000000000000000000
      0000000000000000000000000000CDD7F43CFBFBFD0400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CDD7F43C3658D6F7F4F7
      FC0C0000000000000000000000000000000000000000FEFEFE01C3C3C352AFAF
      AFFFD3D3D3FFD3D3D3FFD3D3D3FFD8DCDFFFCED6DFFFD3D3D3FFD3D3D3FFCED5
      DDFFD8DDE2FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD4D4D4FFDAE2DFFFD1D6
      D4FFD3D3D3FFD3D3D3FFD2DED9FFD9DBDAFFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FFAFAFAFFFC3C3C352FEFEFE0100000000B3B3B35DB8B8B8FFD3D3D3FFD3D3
      D3FFD3D3D3FFB2B2B2FFD6D6D6FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFB8B8B8FFB3B3B35D00000000FEFEFE01B5BECB554375
      D2FF5280E0FF527FE0FF819FE0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE1E1E1FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFCECECEFFCCCCCC4FFEFEFE01000000000000000000000000000000000000
      000000000000E7EBF91C6A83E1B73154D6FFB0BFEE6000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F8F9FD08506EDCD76D86E1B30000
      0000000000000000000000000000000000000000000000000000D0D0D05EBEBE
      BEFFD9D9D9FFD9D9D9FFDBDBDBFF6998D0FF87A6CDFFD9D9D9FFD9D9D9FF9EB4
      D0FF5188CBFFDCDCDDFFD9D9D9FFD9D9D9FFD9D9D9FFD5DCD9FF57A581FFC4D0
      CAFFD9D9D9FFD9D9D9FF78B197FF9FC7B4FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9
      D9FFBEBEBEFFD0D0D05E0000000000000000B3B3B35DBABABAFFD4D4D4FFD4D4
      D4FFD4D4D4FFB3B3B3FFD8D8D8FFD4D4D4FFD4D4D4FFCECECEFFC9C9C9FFCBCB
      CBFFD2D2D2FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFD2D2D2FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFBABABAFFB3B3B35D0000000000000000B3C7E65C4577
      D5FF4C7CE0FF4C7CE0FF7C9CDFFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDBDBDBFFDBDBDBFFDBDB
      DBFFD1D1D1FFE3E3E35500000000000000000000000000000000000000000000
      0000B0BFEE603D5ED8EF3154D6FF3154D6FF5773DDCF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009AABEA7C3154D6FFB0BFEE600000
      0000000000000000000000000000000000000000000000000000D0D0D05EC3C3
      C3FFDFDFDFFFDFDFDFFFC9D2DFFF2F70C1FFD6DADEFFDFDFDFFFDFDFDFFFDEDF
      DFFF3D7AC4FFB2C4DBFFDFDFDFFFDFDFDFFFDFDFDFFF9BC4B1FF78B397FFDFDF
      DFFFDFDFDFFFDFDFDFFFBED1C8FF56A580FFDFE0E0FFDFDFDFFFDFDFDFFFDFDF
      DFFFC3C3C3FFD0D0D05E0000000000000000BDBDBD57BCBCBCFFD6D6D6FFD6D6
      D6FFD6D6D6FFB4B4B4FFDCDCDCFFD6D6D6FFD6D6D6FFA7A197FF847864FF8C82
      71FFC2BFBBFF877B67FF867A66FF867A65FF867A65FF867965FF857965FF8579
      65FF857965FF857964FF857964FF857864FF857965FFC0BEB9FFD6D6D6FFD6D6
      D6FFD6D6D6FFD6D6D6FFBCBCBCFFBDBDBD570000000000000000B3C7E75C4779
      D7FF4E7FE2FF4E7FE2FF7D9EE0FFDCDCDCFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDE
      DEFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDCDCDCFFDCDCDCFFDCDCDCFFDBDB
      DBFFD1D1D1FFE3E3E3550000000000000000000000000000000000000000ADBB
      EE643154D6FF3154D6FF3154D6FF3154D6FF3154D6FFC1CBF24C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D7DFF6303356D6FB3A5BD7F3F8F9FD080000
      0000000000000000000000000000000000000000000000000000D1D1D15EC8C8
      C8FFE6E6E6FFE6E6E6FFA9BFDAFF4A82C8FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
      E6FF6292CCFF91AFD5FFE6E6E6FFE6E6E6FFE6E6E6FF7FB79DFF99C3AFFFE6E6
      E6FFE6E6E6FFE6E6E6FFE1E4E3FF499F77FFD3DDD9FFE6E6E6FFE6E6E6FFE6E6
      E6FFC8C8C8FFD1D1D15E0000000000000000D6D6D655BEBEBEFFD7D7D7FFD7D7
      D7FFD7D7D7FFB6B6B6FFD6D6D6FFD3D3D3FFD3D3D3FF9C917DFFD0B68AFF9B87
      64FFBBB5ABFFB69E77FFD0B589FFD0B588FFD0B588FFCFB588FFCFB587FFCFB4
      87FFCFB487FFCFB487FFCFB486FFCEB386FFB59D74FFB9B4AAFFD7D7D7FFD7D7
      D7FFD7D7D7FFD7D7D7FFBEBEBEFFD6D6D6550000000000000000B3C8E75C497B
      D9FF4F81E3FF5081E3FF7FA0E1FFDDDDDDFFDEDEDEFFDEDEDEFFDEDEDEFFDEDE
      DEFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDDDDDDFFDDDDDDFFDDDDDDFFDCDC
      DCFFD2D2D2FFE4E4E4550000000000000000000000000000000000000000F1F3
      FB103D5ED8EF3154D6FF3154D6FF3154D6FF3154D6FF5A76DECB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F9FD085773DDCF3154D6FF7E94E59F000000000000
      0000000000000000000000000000000000000000000000000000D1D1D15ECDCD
      CDFFECECECFFECECECFFBDCDE2FF3D7BC6FFEDEDEEFFECECECFFECECECFFEDED
      EDFF578CCDFFA3BDDCFFECECECFFECECECFFECECECFF8EBFA8FF92C3ACFFECEC
      ECFFECECECFFECECECFFDEE7E2FF4A9F78FFE4E8E6FFECECECFFECECECFFECEC
      ECFFCDCDCDFFD1D1D15E0000000000000000D6D6D655BFBFBFFFD8D8D8FFD8D8
      D8FFD8D8D8FFB7B7B7FFCFCFCFFFC9C9C9FFCFCFCFFFB4AA9AFFB7A78BFFA99A
      81FFC9C4BDFFAE9E82FFB7A78BFFB7A78BFFB7A68BFFB7A68BFFB7A68BFFB7A6
      8BFFB7A68BFFB7A68BFFB7A68BFFB6A68AFFAE9D81FFC8C3BCFFD8D8D8FFD8D8
      D8FFD8D8D8FFD8D8D8FFBFBFBFFFD6D6D6550000000000000000B4C8E85C4A7E
      DBFF5183E5FF5284E5FF80A2E3FFDEDEDEFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDEDEDEFFDEDEDEFFDEDEDEFFDDDD
      DDFFD3D3D3FFE4E4E45500000000000000000000000000000000000000000000
      0000ADBBEE643154D6FF3154D6FF3154D6FF3154D6FF3154D6FFBAC6F0540000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007E94E59F3154D6FF3154D6FFD7DFF630000000000000
      0000000000000000000000000000000000000000000000000000D2D2D25ED1D1
      D1FFF2F2F2FFF2F2F2FFEEF0F1FF417DC7FFC1D3E8FFF2F2F2FFF2F2F2FFD8E2
      EEFF3576C4FFE3E8EEFFF2F2F2FFF2F2F2FFF2F2F2FFCBDFD6FF5DA986FFEFF1
      F0FFF2F2F2FFF2F2F2FFA7CEBCFF7DB89DFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFD1D1D1FFD2D2D25E0000000000000000D6D6D655C1C1C1FFDADADAFFDADA
      DAFFDADADAFFB9B9B9FFE4E4E4FFDADADAFFDADADAFFD4D4D4FFCFCFCFFFD0D0
      D0FFD7D7D7FFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFD7D7D7FFDADADAFFDADA
      DAFFDADADAFFDADADAFFC1C1C1FFD6D6D6550000000000000000B4C9E95C4C80
      DCFF5386E6FF5386E6FF82A4E4FFDFDFDFFFDFDFDFFFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE2E2
      E2FFE5E5E5FFE0E0E0FFE0E0E0FFE4E4E4FFE1E1E1FFDFDFDFFFDEDEDEFFDEDE
      DEFFD4D4D4FFE5E5E55500000000000000000000000000000000000000000000
      0000FBFBFD045D79DEC73154D6FF3154D6FF3154D6FF3154D6FF4A69DADFF8F9
      FD08000000000000000000000000000000000000000000000000000000000000
      000000000000ADBBEE643154D6FF3154D6FF6781E0BB00000000000000000000
      0000000000000000000000000000000000000000000000000000D2D2D25ED2D2
      D2FFF4F4F4FFF4F4F4FFF4F4F4FFC4D4E8FFABC4E1FFF4F4F4FFF4F4F4FFB9CD
      E5FFB6CBE4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFADD0C0FFD5E4
      DDFFF4F4F4FFF3F3F3FFA4CCBAFFDEE9E4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFD2D2D2FFD2D2D25E0000000000000000D7D7D755C3C3C3FFDBDBDBFFDBDB
      DBFFDBDBDBFFBABABAFFE6E6E6FFDBDBDBFFDBDBDBFFABA59AFF867A65FF8E84
      73FFC2C1BCFF837964FF827863FF827863FF827863FF827863FF827863FF8278
      63FF827863FF827863FF827863FF827863FF837964FFC2C1BCFFDBDBDBFFDBDB
      DBFFDBDBDBFFDBDBDBFFC3C3C3FFD7D7D7550000000000000000B5C9EA5C4D82
      DEFF5588E8FF5589E8FF83A6E5FFE0E0E0FFD9D9D9FFCBCBCBFFD1D1D1FFCBCB
      CBFFCBCBCBFFCBCBCBFFD2D2D2FFE2E2E2FFE2E2E2FFE2E2E2FFE4E4E4FFD9D9
      D9FFCBCBCBFFCACACAFFCACACAFFCACACAFFD8D8D8FFE2E2E2FFDFDFDFFFDFDF
      DFFFD5D5D5FFE5E5E55500000000000000000000000000000000000000000000
      000000000000DAE0F72C3658D6F73154D6FF3154D6FF3154D6FF3154D6FF9DAD
      EA78000000000000000000000000000000000000000000000000000000000000
      0000D1D8F5383356D6FB3154D6FF3154D6FFD1D8F53800000000000000000000
      0000000000000000000000000000000000000000000000000000D2D2D25ED3D3
      D3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFD3D3D3FFD2D2D25E0000000000000000D7D7D755C5C5C5FFDDDDDDFFDDDD
      DDFFDDDDDDFFBBBBBBFFDCDCDCFFD7D7D7FFD8D8D8FF9E937FFFD0B68AFF9B87
      64FFB9B6ABFFB69E77FFD0B589FFD0B588FFD0B588FFCFB588FFCFB587FFCFB4
      87FFCFB487FFCFB487FFCFB486FFCEB386FFB59D74FFB9B6ABFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFC5C5C5FFD7D7D7550000000000000000B5CAEA5C4F84
      E0FF578BE9FF578BE9FF85A8E6FFE1E1E1FFE1E1E1FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE3E3E3FFE3E3E3FFE3E3E3FFE4E4E4FFD5D5D5FFCBCB
      CBFFCBCBCBFFCBCBCBFFCBCBCBFFCACACAFFCACACAFFD6D6D6FFE1E1E1FFE0E0
      E0FFD6D6D6FFE5E5E55500000000000000000000000000000000000000000000
      00000000000000000000A0B0EB743154D6FF3154D6FF3154D6FF3154D6FF3A5B
      D7F3E4E9F920000000000000000000000000000000000000000000000000E7EB
      F91C4363D9E73154D6FF3154D6FF7189E2AF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D3D3D35DCACA
      CAFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFE0E0E0FFDFDF
      DFFFDDDDDDFFE2E2E2FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFE2E2E2FFDDDDDDFFDEDEDEFFE1E1E1FFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFCACACAFFD3D3D35D0000000000000000D7D7D755C6C6C6FFDEDEDEFFDEDE
      DEFFDEDEDEFFBCBCBCFFD7D7D7FFCFCFCFFFD5D5D5FFB7AD9DFFB7A78BFFAA9B
      82FFC8C6BDFFAD9D81FFB7A78BFFB7A78BFFB7A68BFFB7A68BFFB7A68BFFB7A6
      8BFFB7A68BFFB7A68BFFB7A68BFFB6A68AFFAD9D81FFC8C6BDFFDEDEDEFFDEDE
      DEFFDEDEDEFFDEDEDEFFC6C6C6FFD7D7D7550000000000000000B5CAEB5C5086
      E1FF588DEBFF598EEBFF86AAE8FFE2E2E2FFE2E2E2FFE3E3E3FFE3E3E3FFE3E3
      E3FFE3E3E3FFE3E3E3FFE4E4E4FFE4E4E4FFE4E4E4FFDFDFDFFFCBCBCBFFCBCB
      CBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCACACAFFDEDEDEFFE0E0
      E0FFD7D7D7FFE6E6E65500000000000000000000000000000000000000000000
      00000000000000000000FBFBFD046A83E1B73154D6FF3154D6FF3154D6FF3154
      D6FF647EE0BF0000000000000000000000000000000000000000EBEFFA18506E
      DCD73154D6FF3154D6FF3658D6F7E1E6F8240000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4D4D45CC8C8
      C8FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD7D7D7FFDABAD8FFD2C3
      D1FFDBDAD9FFC3B6A4FFD3D3D2FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
      D5FFC4B8A7FFDAD7D3FFD2C9D2FFD7B2D5FFDADADAFFD5D5D5FFD5D5D5FFD5D5
      D5FFC8C8C8FFD4D4D45C0000000000000000D8D8D855C8C8C8FFE0E0E0FFE0E0
      E0FFE0E0E0FFBDBDBDFFEDEDEDFFE0E0E0FFE0E0E0FFE0E0E0FFDDDDDDFFD4D4
      D4FFD4D4D4FFDDDDDDFFD6D6D6FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD9D9D9FFE0E0
      E0FFE0E0E0FFE0E0E0FFC8C8C8FFD8D8D8550000000000000000B6CBEC5C5288
      E2FF5A90ECFF5A90ECFF88ACE9FFE3E3E3FFDBDBDBFFCBCBCBFFD4D4D4FFCFCF
      CFFFD2D2D2FFD0D0D0FFD3D3D3FFD1D1D1FFE5E5E5FFD7D7D7FFCBCBCBFFCBCB
      CBFFCBCBCBFFCBCBCBFFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFD4D4D4FFE1E1
      E1FFD8D8D8FFE6E6E65500000000000000000000000000000000000000000000
      0000000000000000000000000000EFF1FB144766DAE33154D6FF3154D6FF3154
      D6FF3154D6FFAAB8ED68000000000000000000000000F4F7FC0C5D79DEC73154
      D6FF3154D6FF3154D6FF94A6E983000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4D4D45CCCCC
      CCFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDAC8D9FFAF5CAAFFD9D4
      D9FFB9AA96FFA7947BFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
      DBFFB1A38EFFAF9C82FFDBDADBFFB367AEFFD4B7D2FFDBDBDBFFDBDBDBFFDBDB
      DBFFCCCCCCFFD4D4D45C0000000000000000D8D8D855CACACAFFE1E1E1FFE1E1
      E1FFE1E1E1FFBFBFBFFFEFEFEFFFE1E1E1FFE1E1E1FFE1E1E1FFBFC9D5FF5082
      BDFF5082BDFFBFC9D5FF5987BBFF4A7FBBFF4A7FBBFF4A7FBBFF4A7FBBFF4A7F
      BBFF4A7FBBFF4A7FBBFF4A7FBBFF4A7FBBFF4A7FBBFF4A7FBBFF8AA8C7FFE1E1
      E1FFE1E1E1FFE1E1E1FFCACACAFFD8D8D8550000000000000000B6CBEC5C538A
      E4FF5C92EDFF5C93EEFF89AEEAFFE4E4E4FFE4E4E4FFE4E4E4FFE5E5E5FFE5E5
      E5FFE5E5E5FFE5E5E5FFE5E5E5FFE6E6E6FFE6E6E6FFD6D6D6FFCBCBCBFFCBCB
      CBFFCBCBCBFFCBCBCBFFDADADAFFDADADAFFDADADAFFD9D9D9FFDDDDDDFFE2E2
      E2FFD9D9D9FFE6E6E65500000000000000000000000000000000000000000000
      000000000000000000000000000000000000D1D8F5383356D6FB3154D6FF3154
      D6FF3154D6FF3A5BD7F3E1E6F82400000000F4F7FC0C617BDFC33154D6FF3154
      D6FF3154D6FF506EDCD7F8F9FD08000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5D5D55CD0D0
      D0FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFC592C2FFC18ABEFFE2E2
      E2FF967D58FFCAC3B8FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFD6D2CCFF8D7149FFDFDEDCFFC89DC5FFBE7FBAFFE2E2E2FFE2E2E2FFE2E2
      E2FFD0D0D0FFD5D5D55C0000000000000000D8D8D855CBCBCBFFE3E3E3FFE2E2
      E2FFE2E2E2FFC0C0C0FFE1E1E1FFDBDBDBFFDBDBDBFFDDDDDDFFA0B9D6FF43A1
      DDFF43A1DDFFA1BAD7FF3186CFFF53BAE9FF53BAE9FF53BAE9FF52B9E9FF52B9
      E9FF52B9E9FF52B9E8FF52B9E8FF51B9E8FF51B9E8FF51B8E8FF5B90C9FFE2E2
      E2FFE2E2E2FFE3E3E3FFCBCBCBFFD8D8D8550000000000000000B6CCED5C558D
      E5FF5D95EFFF5E95EFFF8BB0ECFFE4E4E4FFE0E0E0FFD8D8D8FFDADADAFFDBDB
      DBFFDDDDDDFFD8D8D8FFD8D8D8FFE4E4E4FFE7E7E7FFDADADAFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFD7D7D7FFE5E5E5FFE4E4E4FFE4E4E4FFE3E3E3FFE3E3
      E3FFD9D9D9FFE7E7E75500000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A3B3EC703154D6FF3154
      D6FF3154D6FF3154D6FF5471DCD3EFF1FB14617BDFC33154D6FF3154D6FF3154
      D6FF3356D6FBD1D8F53800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5D5D55CD3D3
      D3FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFC084BCFFCC9FC9FFE8E8
      E7FF8C6F47FFDBD6D0FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
      E8FFE7E6E5FF8B6E45FFDCD9D4FFD4B2D1FFB970B4FFE8E8E8FFE8E8E8FFE8E8
      E8FFD3D3D3FFD5D5D55C0000000000000000D9D9D955CDCDCDFFE4E4E4FFE4E4
      E4FFE4E4E4FFC1C1C1FFD9D9D9FFD0D0D0FFD4D4D4FFDADADAFFB5C8DBFF4891
      D4FF4891D4FFB7CADDFF468CCFFF529BD9FF529BD9FF529AD9FF529AD9FF529A
      D9FF519AD9FF519AD9FF519AD9FF519AD9FF519AD9FF519AD9FF74A4D1FFE4E4
      E4FFE4E4E4FFE4E4E4FFCDCDCDFFD9D9D9550000000000000000B6CCEE5C568F
      E7FF5F97F0FF6098F0FF8CB1EDFFE5E5E5FFE1E1E1FFD8D8D8FFDBDBDBFFDCDC
      DCFFDEDEDEFFD9D9D9FFD9D9D9FFE5E5E5FFE7E7E7FFE4E4E4FFCCCCCCFFCDCD
      CDFFCDCDCDFFCCCCCCFFCCCCCCFFE4E4E4FFE5E5E5FFE5E5E5FFE4E4E4FFE4E4
      E4FFDADADAFFE7E7E75500000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008499E6973154
      D6FF3154D6FF3154D6FF3154D6FF3658D6F73154D6FF3154D6FF3154D6FF3154
      D6FF91A4E9870000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5D5D55CD6D6
      D6FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFCD9FCAFFC78BC2FFEFEF
      EFFF9C8462FFD3CABDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFDFDAD2FF91754FFFECECEBFFCFA0CCFFC58BC1FFEEEEEEFFEEEEEEFFEEEE
      EEFFD6D6D6FFD5D5D55C0000000000000000D9D9D955CECECEFFE5E5E5FFE5E5
      E5FFE5E5E5FFC3C3C3FFF0F0F0FFE5E5E5FFE5E5E5FFE5E5E5FFE3E3E3FFDADA
      DAFFDADADAFFE3E3E3FFDBDBDBFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDFDFDFFFE5E5
      E5FFE5E5E5FFE5E5E5FFCECECEFFD9D9D9550000000000000000B7CDEF5C5891
      E8FF629AF1FF629AF1FF8EB4EDFFE6E6E6FFE6E6E6FFE7E7E7FFE7E7E7FFE8E8
      E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFDDDDDDFFCACA
      CAFFCCCCCCFFCDCDCDFFCDCDCDFFD6D6D6FFE6E6E6FFE5E5E5FFE5E5E5FFE4E4
      E4FFDBDBDBFFE8E8E85500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBFBFD04748B
      E3AB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF647E
      E0BFFBFBFD040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D6D6D65CD8D8
      D8FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFECE2EBFFB25DACFFECE1
      EBFFCABFAFFFA69172FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFB3A288FFBDAE98FFF1ECF0FFB462AEFFE5D3E4FFF3F3F3FFF3F3F3FFF3F3
      F3FFD8D8D8FFD6D6D65C0000000000000000D9D9D955D0D0D0FFE7E7E7FFE7E7
      E7FFE7E7E7FFC4C4C4FFF0F0F0FFE7E7E7FFE7E7E7FFE7E7E7FFC8D3CEFF649C
      82FF649C82FFC8D3CEFF6B9F87FF5D997EFF5D997EFF5D997EFF5D997EFF5D99
      7EFF5D997EFF5D997EFF5D997EFF5D997EFF5D997EFF5D997EFF98B8A9FFE7E7
      E7FFE7E7E7FFE7E7E7FFD0D0D0FFD9D9D9550000000000000000B7CDEF5C5A93
      EAFF659CF2FF659DF2FF91B6EEFFE7E7E7FFDDDDDDFFCACACAFFCECECEFFD2D2
      D2FFCFCFCFFFD1D1D1FFCACACAFFD4D4D4FFE9E9E9FFE9E9E9FFE9E9E9FFE3E3
      E3FFD3D3D3FFCDCDCDFFCCCCCCFFD2D2D2FFE5E5E5FFE6E6E6FFE6E6E6FFE5E5
      E5FFDCDCDCFFE8E8E85500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBFB
      FD045A76DECB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF4A69DADFEBEF
      FA18000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D6D6D65CD9D9
      D9FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFE9DCE8FFEDE5
      ECFFF3F3F3FFDDD7CFFFF1F1F0FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3
      F3FFDED8CFFFF1F0EFFFEFE9EEFFE7D7E6FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFD9D9D9FFD6D6D65C0000000000000000DADADA55D1D1D1FFE8E8E8FFE8E8
      E8FFE8E8E8FFC5C5C5FFDDDDDDFFDCDCDCFFDDDDDDFFE1E1E1FFAAC8BAFF4FB8
      9CFF4FB89CFFABC9BBFF41A27FFF5CCCB7FF5CCCB6FF5CCCB6FF5CCCB6FF5BCC
      B6FF5BCBB6FF5BCBB5FF5BCBB5FF5BCBB5FF5ACBB5FF5ACBB4FF69A88BFFE8E8
      E8FFE8E8E8FFE8E8E8FFD1D1D1FFDADADA550000000000000000B7CEF05C5D95
      EAFF689FF2FF68A0F2FF93B8EEFFE7E7E7FFE8E8E8FFE9E9E9FFE9E9E9FFE9E9
      E9FFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFE9E9E9FFE9E9E9FFE9E9E9FFE8E8E8FFE7E7E7FFE7E7E7FFE6E6E6FFE6E6
      E6FFDCDCDCFFE8E8E85500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BAC6
      F0543A5BD7F33154D6FF3154D6FF3154D6FF3154D6FF3154D6FFD1D8F5380000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D6D6D65CDADA
      DAFFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFDADADAFFD6D6D65C0000000000000000DADADA55D2D2D2FFEAEAEAFFEAEA
      EAFFEAEAEAFFC7C7C7FFDADADAFFD6D6D6FFDADADAFFE0E0E0FFBCD3C9FF4FA9
      86FF4FA986FFBED5CAFF4EA480FF57B190FF57B190FF57B190FF57B190FF57B1
      90FF57B190FF57B190FF57B190FF57B190FF57B190FF57B190FF7CB69CFFEAEA
      EAFFEAEAEAFFEAEAEAFFD2D2D2FFDADADA550000000000000000B8CFF15C5F98
      ECFF6AA2F3FF6BA2F3FF95BAEFFFE8E8E8FFE9E9E9FFE9E9E9FFEAEAEAFFEAEA
      EAFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEAEAEAFFEAEAEAFFE9E9E9FFE9E9E9FFE8E8E8FFE8E8E8FFE7E7E7FFE6E6
      E6FFDDDDDDFFE9E9E95500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000097A8E9803154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF6D86E1B3FBFB
      FD04000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9D9D956D4D4
      D4FFD2D2D2FFD2D2D2FFD2D2D2FFD9D9D9FFDDDDDDFFD2D2D2FFD2D2D2FFD9D9
      D9FFDDDDDDFFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
      D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
      D2FFD4D4D4FFDADADA550000000000000000DADADA55D4D4D4FFEBEBEBFFEBEB
      EBFFEBEBEBFFC8C8C8FFF0F0F0FFEBEBEBFFEBEBEBFFE4E4E4FFDFDFDFFFE1E1
      E1FFE8E8E8FFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFE8E8E8FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFD4D4D4FFDADADA550000000000000000B8CFF25C619A
      ECFF6DA4F3FF6EA5F3FF97BCF0FFE9E9E9FFEAEAEAFFEAEAEAFFEBEBEBFFEBEB
      EBFFD9D9D9FFD6D6D6FFD6D6D6FFD7D7D7FFE0E0E0FFD6D6D6FFE0E0E0FFD6D6
      D6FFD5D5D5FFE7E7E7FFEAEAEAFFEAEAEAFFE9E9E9FFE8E8E8FFE7E7E7FFE7E7
      E7FFDEDEDEFFE9E9E95500000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1F3FB106D86E1B33154D6FF3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF8499
      E697000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DADADA55D6D6
      D6FFD7D7D7FFD7D7D7FFD7D7D7FFB3B3B3FF9F9F9FFFD7D7D7FFD7D7D7FFD2AA
      CFFFC599C2FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7
      D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7
      D7FFD6D6D6FFDADADA550000000000000000DBDBDB55D5D5D5FFEDEDEDFFECEC
      ECFFECECECFFC9C9C9FFF0F0F0FFECECECFFECECECFFB5AFA5FF8B7F6AFF958B
      7AFFD0CFCAFF887E69FF877D67FF877D67FF877D67FF877D67FF877D67FF877D
      67FF877D67FF877D67FF877D67FF877D67FF887E69FFD0CFCAFFECECECFFECEC
      ECFFECECECFFEDEDEDFFD5D5D5FFDBDBDB550000000000000000B9D0F25C639C
      EDFF70A7F3FF71A8F4FF99BEF0FFEAEAEAFFEAEAEAFFEBEBEBFFEBEBEBFFECEC
      ECFFDADADAFFD7D7D7FFD7D7D7FFD8D8D8FFE1E1E1FFD7D7D7FFE1E1E1FFD6D6
      D6FFD6D6D6FFE8E8E8FFEBEBEBFFEAEAEAFFEAEAEAFFE9E9E9FFE8E8E8FFE7E7
      E7FFDEDEDEFFE9E9E95500000000000000000000000000000000000000000000
      0000000000000000000000000000D7DFF6304D6BDBDB3154D6FF3154D6FF3154
      D6FF3154D6FF3154D6FF4363D9E7A0B0EB743658D6F73154D6FF3154D6FF3154
      D6FF8B9EE78F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBDBDB55D9D9
      D9FFDDDDDDFFDDDDDDFFDADADAFF6A6A6AFFCACACAFFDDDDDDFFDFD9DEFFAF58
      AAFFD6C8D5FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFD9D9D9FFDBDBDB550000000000000000DBDBDB55D6D6D6FFEEEEEEFFEEEE
      EEFFEEEEEEFFCACACAFFDFDFDFFFE2E2E2FFE7E7E7FFA49884FFD0B68AFF9B87
      64FFC4C1B6FFB69E77FFD0B589FFD0B588FFD0B588FFCFB588FFCFB587FFCFB4
      87FFCFB487FFCFB487FFCFB486FFCEB386FFB59D74FFC4C1B6FFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFD6D6D6FFDBDBDB550000000000000000B9D0F35C659E
      EEFF72A9F4FF73AAF4FF9BC0F0FFEAEAEAFFEBEBEBFFECECECFFECECECFFEDED
      EDFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEDED
      EDFFEDEDEDFFECECECFFECECECFFEBEBEBFFEAEAEAFFE9E9E9FFE9E9E9FFE8E8
      E8FFDFDFDFFFEAEAEA5500000000000000000000000000000000000000000000
      00000000000000000000A3B3EC703356D6FB3154D6FF3154D6FF3154D6FF3154
      D6FF3154D6FF4363D9E7DFE3F72800000000CDD7F43C4060D8EB3154D6FF3154
      D6FF3154D6FF8B9EE78F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBDBDB55DBDB
      DBFFE4E4E4FFE4E4E4FFBFBFBFFF757575FFE4E4E4FFE4E4E4FFD4B9D2FFB364
      AEFFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFDBDBDBFFDBDBDB550000000000000000DBDBDB55D7D7D7FFEFEFEFFFEFEF
      EFFFEFEFEFFFCCCCCCFFDDDDDDFFDEDEDEFFE6E6E6FFBEB4A4FFB7A78BFFAC9D
      83FFD4D2CAFFAD9D81FFB7A78BFFB7A78BFFB7A68BFFB7A68BFFB7A68BFFB7A6
      8BFFB7A68BFFB7A68BFFB7A68BFFB6A68AFFAD9D81FFD4D2CAFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFD7D7D7FFDBDBDB550000000000000000B9D1F45C67A0
      EFFF75ABF4FF76ADF4FF9DC2F1FFEBEBEBFFEBEBEBFFECECECFFEDEDEDFFEEEE
      EEFFEEEEEEFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
      EEFFEEEEEEFFEDEDEDFFECECECFFEBEBEBFFEBEBEBFFEAEAEAFFE9E9E9FFE8E8
      E8FFE0E0E0FFEAEAEA5500000000000000000000000000000000000000000000
      0000EFF1FB146781E0BB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154
      D6FF4A69DADFDFE3F728000000000000000000000000E4E9F9205A76DECB3154
      D6FF3154D6FF3154D6FF8B9EE78F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DBDBDB55DCDC
      DCFFEAEAEAFFEAEAEAFFC1C1C1FF7A7A7AFFEAEAEAFFEAEAEAFFD7BCD5FFB76A
      B2FFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFDCDCDCFFDBDBDB550000000000000000DCDCDC55D8D8D8FFF1F1F1FFF1F1
      F1FFF1F1F1FFCDCDCDFFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFD8D8D8FFDCDCDC550000000000000000BAD1F45C68A1
      F0FF77AEF5FF78AFF5FF9FC3F1FFEBEBEBFFECECECFFEDEDEDFFEDEDEDFFEEEE
      EEFFEFEFEFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEF
      EFFFEEEEEEFFEDEDEDFFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFE9E9E9FFE8E8
      E8FFE0E0E0FFEBEBEB550000000000000000000000000000000000000000B4C0
      EF5C4060D8EB3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF5471
      DCD3EBEFFA180000000000000000000000000000000000000000FBFBFD04879C
      E7933154D6FF3154D6FF3154D6FF778EE3A7F4F7FC0C00000000000000000000
      0000000000000000000000000000000000000000000000000000DCDCDC55DEDE
      DEFFF0F0F0FFF0F0F0FFE5E5E5FF696969FFE4E4E4FFF0F0F0FFEBE4EBFFAF57
      A9FFECE2EBFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFDEDEDEFFDCDCDC550000000000000000DCDCDC55D9D9D9FFF2F2F2FFF2F2
      F2FFF2F2F2FFCECECEFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFD9D9D9FFDCDCDC550000000000000000BAD2F55C6AA3
      F1FF79B0F5FF7AB1F5FFA0C5F2FFEBEBEBFFECECECFFEDEDEDFFEEEEEEFFEFEF
      EFFFF0F0F0FFF0F0F0FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0
      F0FFEFEFEFFFEEEEEEFFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFEAEAEAFFE9E9
      E9FFE1E1E1FFEBEBEB55000000000000000000000000E1E6F8246781E0BB3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF6A83E1B7F4F7
      FC0C000000000000000000000000000000000000000000000000000000000000
      0000CDD7F43C5471DCD33154D6FF3154D6FF617BDFC3EBEFFA18000000000000
      0000000000000000000000000000000000000000000000000000DCDCDC55DFDF
      DFFFF4F4F4FFF4F4F4FFF4F4F4FFADADADFFABABABFFF4F4F4FFF4F4F4FFD1A4
      CEFFD0A2CDFFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFDFDFDFFFDCDCDC550000000000000000E1E1E14AC4C4C4FFDADADAFFDADA
      DAFFDADADAFFC0C0C0FFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFFDADADAFFC4C4C4FFE1E1E14A0000000000000000BAD2F65C6EA6
      F2FF7BB1F5FF7CB2F6FFA2C6F2FFECECECFFEDEDEDFFEDEDEDFFEEEEEEFFEFEF
      EFFFF0F0F0FFF1F1F1FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF1F1F1FFF0F0
      F0FFEFEFEFFFEEEEEEFFEDEDEDFFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFE9E9
      E9FFE3E3E3FFEBEBEB550000000000000000000000008B9EE78F3154D6FF3154
      D6FF3154D6FF3154D6FF3154D6FF3154D6FF3154D6FF91A4E987FBFBFD040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBFBFD049DADEA783A5BD7F33154D6FF4A69DADFD7DFF6300000
      0000000000000000000000000000000000000000000000000000DEDEDE50DBDB
      DBFFF5F5F5FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF5F5
      F5FFDBDBDBFFDEDEDE500000000000000000FEFEFE02E1E1E14ADDDDDD55DDDD
      DD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDD
      DD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDD
      DD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDDDD55DDDD
      DD55DDDDDD55DDDDDD55E1E1E14AFEFEFE020000000000000000D4E3F93D67A1
      F1FF99C3F7FF99C4F7FFB9D5F7FFF6F6F6FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8
      F8FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF8F8F8FFF8F8F8FFF7F7F7FFF7F7F7FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6
      F6FFDFDFDFFFF2F2F237000000000000000000000000F4F7FC0C5A76DECB3154
      D6FF3154D6FF3154D6FF3154D6FF3D5ED8EFC1CBF24C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F1F3FB1097A8E9803D5ED8EF3658D6F7A0B0
      EB74FBFBFD040000000000000000000000000000000000000000F7F7F714B2B2
      B2E7D9D9D9FFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFD9D9
      D9FFB2B2B2E7F7F7F71400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AFCB
      F56E7AAAF0B479A9F0B69ABAE9B3DADADAAFDADADAAFDADADAAFDADADAAFDADA
      DAAFDBDBDBAFDBDBDBAFDBDBDBAFDBDBDBAFDBDBDBAFDBDBDBAFDBDBDBAFDBDB
      DBAFDADADAAFDADADAAFDADADAAFDADADAAFDADADAAFDADADAAFDADADAAFDADA
      DAADE8E8E8680000000000000000000000000000000000000000EBEFFA184363
      D9E73154D6FF3154D6FF647EE0BFE7EBF91C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F1F3FB10A3B3EC705471
      DCD35D79DEC7E1E6F8240000000000000000000000000000000000000000F7F7
      F714DFDFDF50DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDC
      DC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDC
      DC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DCDCDC56DFDF
      DF50F7F7F7140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4DB
      F5344D6BDBDBA7B5EC6CFBFBFD04000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDD7F43C97A8E980C4CEF248000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000FBFBFB04EEEE
      EE11EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEB
      EB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEB
      EB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEB
      EB14EEEEEE11FBFBFB0400000000000000000000000000000000FBFBFB04EEEE
      EE11EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEB
      EB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEBEB14EBEB
      EB14EBEBEB1488A39D7D5E9386AD5E9386AD5E9386AD5E9386AD88A39D7DEBEB
      EB14EEEEEE11FBFBFB0400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E8E8E8178B8071A68172
      5DC07F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F70
      5CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F70
      5CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F70
      5CC181725DC08A7E6BACE7E7E7180000000000000000E8E8E8178B8071A68172
      5DC07F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F70
      5CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F705CC17F70
      5CC17F705CC13C6A57E951CAAFFF51CAAFFF51CAAFFF51CAAFFF3C6A57E97F70
      5CC181725DC08A7E6BACE7E7E718000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA259F845DEBCBA9
      7AFFCBA97AFFCBA97AFFCBA97AFFCBA97AFFCBA979FFCBA979FFCBA979FFCBA9
      79FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA9
      79FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA9
      79FFCBA979FF9F845CEBDBDBDB240000000000000000DADADA259F845DEBCBA9
      7AFFCBA97AFFCBA97AFFCBA97AFFCBA97AFFCBA979FFCBA979FFCBA979FFCBA9
      79FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA979FFCBA9
      79FFCBA979FF588064FF50CDB3FF31C5A5FF31C5A5FF50CDB2FF588064FFCBA9
      79FFCBA979FF9F845CEBDBDBDB24000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DBDBDB24A6885EEDC89F
      67FFC59B60FFC59B60FFC59B60FFC59B60FFC49B60FFC49B60FFC49B60FFC49B
      60FFC49B60FFC49B60FFC49B60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A
      60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A
      60FFC79F67FFA6885EEDDBDBDB240000000000000000DBDBDB24A6885EEDC89F
      67FFC59B60FFC59B60FFC59B60FFC59B60FFC49B60FFC49B60FFC49B60FFC49B
      60FFC49B60FFC49B60FFC49B60FFC49A60FFC49A60FFC49A60FFC49A60FFC49A
      60FFC49A60FF577D5DFF50D0B6FF36CAACFF36CAACFF50D0B6FF577C5DFFC49A
      60FFC79F67FFA6885EEDDBDBDB24000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA25AD8D61F3CDA6
      6EFFCBA267FFCBA267FFCBA267FFCBA267FFCAA167FFCAA167FFCAA167FFCAA1
      67FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA1
      67FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FFCAA1
      67FFCCA56EFFAB8D61F4DADADA250000000000000000DADADA25AD8D61F3CDA6
      6EFFCBA267FFCBA267FFCBA267FFCBA267FFCAA167FFCAA167FFCAA167FFCAA1
      67FFCAA167FFCAA167FFCAA167FFCAA167FFCAA167FF797D58FF597F60FF5A80
      61FF5B8062FF459075FF51D4BBFF3BCFB3FF3BCFB3FF50D3BBFF459075FF5B80
      62FF5B8164FF4D785DFB829D9787000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADA25B19264FAD2AC
      74FFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A8
      6EFFD0A86EFFD0A86EFFD0A86EFFCFA86EFFCFA86EFFCFA86EFFCFA86EFFCFA8
      6EFFCFA86EFFCFA86EFFCFA86EFFCFA76EFFCFA76EFFCFA76EFFCFA76EFFCFA7
      6EFFD1AB74FFB09162FCD9D9D9260000000000000000DADADA25B19264FAD2AC
      74FFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A86EFFD0A8
      6EFFD0A86EFFD0A86EFFD0A86EFFCFA86EFFCFA86EFF5C8364FF4BD1B7FF4DD3
      BAFF4ED5BDFF50D7BEFF51D8BFFF40D4B9FF40D4B9FF51D8BFFF50D7BDFF4ED5
      BCFF4DD3BAFF4BD1B7FF5E9287B3000000000000000000000000000000000000
      00000000000000000000000000000000000000000000707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6D6D52AB59569FFD4AE
      7AFFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB
      74FFD2AB74FFD9B889FFDFC49DFFD9B889FFD9B889FFDFC49DFFD9B889FFD2AB
      74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB
      74FFD4AE7AFFB69669FFD7D7D62B0000000000000000D6D6D52AB59569FFD4AE
      7AFFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB
      74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FFD2AB74FF5E8567FF4ED5BCFF40D4
      B9FF42D6BCFF44D8BEFF45D9C0FF45D9C0FF45D9C0FF45D9BFFF43D7BEFF42D6
      BCFF40D4B9FF4DD5BBFF609389B5000000000000000000000000000000000000
      000000000000000000000000000000000000707272FF707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF0000000000000000000000000000
      00000000000000000000000000000000000000000000D2D1D034B89A6FFFD5B1
      7EFFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE
      79FFD3AE79FFC29F6CFFAE8955FFC3A170FFC3A170FFAE8955FFC29F6CFFD3AE
      79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE
      79FFD5B17EFFB99A6FFFD2D1CE360000000000000000D2D1D034B89A6FFFD5B1
      7EFFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE
      79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FFD3AE79FF60876BFF56DAC2FF44D8
      BFFF47DBC2FF49DDC5FF4ADEC6FF4BDFC7FF4BDFC7FF4ADEC6FF48DCC4FF47DB
      C2FF44D8BFFF55D9C2FF609288B9000000000000000000000000000000000000
      0000000000000000000000000000707272FF707272FF707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF707272FF00000000000000000000
      00000000000000000000000000000000000000000000D0CCC93EBC9E74FFD6B4
      83FFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B1
      7EFFD8B788FFC5A373FFAF8A56FFC2A173FFC2A173FFAF8A56FFC5A373FFD8B7
      88FFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B1
      7EFFD6B483FFBD9F75FFCECCC7410000000000000000D0CCC93EBC9E74FFD6B4
      83FFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B1
      7EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFFD5B17EFF628A6EFF63E0CBFF66E2
      CEFF67E4D1FF6AE7D3FF6BE7D5FF50E4CEFF50E4CEFF6BE7D5FF69E6D3FF67E4
      D1FF65E2CDFF62DFCAFF5E9287BD000000000000000000000000000000000000
      00000000000000000000707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF000000000000
      00000000000000000000000000000000000000000000CAC8C249C0A47BFFD7B6
      87FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B4
      83FFCFB082FFC2A276FFAF8A58FFAF8A58FFAF8A58FFAF8A58FFC2A276FFCFB0
      82FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B4
      83FFD7B687FFC1A57CFFCBC6C14C0000000000000000CAC8C249C0A47BFFD7B6
      87FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FFD6B4
      83FFD6B483FFD6B483FFD6B483FFD6B483FFD6B483FF838C6DFF648D74FF668E
      75FF678F77FF56A08CFF7FEDDEFF59E7D4FF59E7D4FF7FECDDFF56A08CFF678F
      76FF668E77FF5D8771FF7D958F9C000000000000000000000000000000000000
      000000000000707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF0000
      00000000000000000000000000000000000000000000C8C4BE52C4A881FFD8B8
      8CFFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B6
      88FFC19C6AFFAC8652FFAF8B59FFAF8B59FFAF8B59FFAF8B59FFAC8652FFC19C
      6AFFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B6
      88FFD8B88BFFC5A982FFC7C3BC550000000000000000C8C4BE52C4A881FFD8B8
      8CFFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B6
      88FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B688FFD7B6
      88FFD7B688FF6B927BFF92F1E4FF61EBDAFF61EBD9FF92F1E4FF6B917BFFD7B6
      88FFD8B88BFFC5A982FFC7C3BC55000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000000000000000000000000000C2BFB75DC7AD87FFD9BB
      90FFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B9
      8DFFD8B98DFFC19E6CFFAD8753FFAF8C5BFFAF8C5BFFAD8854FFC4A374FFD8B9
      8DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B9
      8DFFD9BB90FFC8AE88FFC2BDB5600000000000000000C2BFB75DC7AD87FFD9BB
      90FFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B9
      8DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B98DFFD8B9
      8DFFD8B98DFF6E947EFFA4F5EBFF69EFDFFF69EFDFFFA4F4EBFF6E937EFFD8B9
      8DFFD9BB90FFC8AE88FFC2BDB560000000000000000000000000000000007072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF00000000000000000000000000000000C0BBB466CAB18EFFDABE
      95FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC
      92FFD9BC92FFD9BC92FFC2A070FFAD8955FFAD8955FFC09F71FFCDAF83FFD9BC
      92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC
      92FFDABE95FFCCB38FFFBEB9B06A0000000000000000C0BBB466CAB18EFFDABE
      95FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC
      92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC92FFD9BC
      92FFD9BC92FF709681FFB4F8F0FFB6F8F2FFB6F8F2FFB4F7F0FF709681FFD9BC
      92FFDABE95FFCCB38FFFBEB9B06A000000000000000000000000707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF000000000000000000000000BCB7B06FCEB696FFDBC0
      9AFFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF
      98FFDABF98FFDABF98FFDABF98FFC2A274FFC2A274FFCFB187FFCEB186FFDABF
      98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF
      98FFDBC09AFFCFB897FFB9B4AD740000000000000000BCB7B06FCEB696FFDBC0
      9AFFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF
      98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF98FFDABF
      98FFDABF98FF8A967EFF749C8AFF769C8BFF769C8BFF739B89FF8A967EFFDABF
      98FFDBC09AFFCFB897FFB9B4AD740000000000000000707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF0000000000000000B8B3AA79D2BB9CFFDDC2
      9FFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDDC29FFFD4BD9DFFB8B2A87C0000000000000000B8B3AA79D2BB9CFFDDC2
      9FFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC19DFFDCC1
      9DFFDDC29FFFD4BD9DFFB8B2A87C0000000000000000707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF0000000000000000B6B0A681D5C0A3FFDDC5
      A3FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC5A3FFD7C2A4FFB3AEA4860000000000000000B6B0A681D5C0A3FFDDC5
      A3FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4A2FFDDC4
      A2FFDDC5A3FFD7C2A4FFB3AEA486000000000000000000000000707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF000000000000000000000000B3ACA38AD9C6AAFFDEC8
      A8FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC8A8FFDBC7ABFFB1A9A08F0000000000000000B3ACA38AD9C6AAFFDEC8
      A8FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7A7FFDEC7
      A7FFDEC8A8FFDBC7ABFFB1A9A08F000000000000000000000000000000007072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF00000000000000000000000000000000B0A99F93DDCBB0FFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCDB2FFADA69D980000000000000000B0A99F93DDCBB0FFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCAACFFDFCA
      ACFFDFCAACFFDFCDB2FFADA69D98000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000000000000000000000000000AAA39B9FECE2D4FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEEE4D6FFA9A299A10000000000000000AAA39B9FECE2D4FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5D8FFEFE5
      D8FFEFE5D8FFEEE4D6FFA9A299A1000000000000000000000000000000000000
      000000000000707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF0000
      00000000000000000000000000000000000000000000C7C5C24F938B83BB9E97
      8EFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9E978EFF938B83BBC0BEBA5F0000000000000000C7C5C24F938B83BB9E97
      8EFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B948BFF9B94
      8BFF9E978EFF938B83BBC0BEBA5F000000000000000000000000000000000000
      00000000000000000000707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      000096A675FF96A675FF96A675FF000000000000000096A675FF96A675FF96A6
      75FF0000000000000000FDCD67FFFDCD67FFFDCD67FFFDCD67FF000000000000
      0000707272FF707272FF707272FF707272FF707272FF707272FF707272FF7072
      72FF707272FF707272FF707272FF707272FF707272FF707272FF000000000000
      0000000000000000000000000000000000000000000000000000C4C4C43BEDED
      EDFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFEDEDEDFFC4C4C43B00000000000000000000000000000000C4C4C43BEDED
      EDFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFEDEDEDFFC4C4C43B00000000000000000000000000000000000000000000
      0000000000000000000000000000707272FF707272FF707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF707272FF00000000000000000000
      0000000000000000000000000000000000000000000000000000C4C4C43BFCFC
      FCFFFCFCFCFFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFC4C4C43B00000000000000000000000000000000C4C4C43BFCFC
      FCFFFCFCFCFFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFC4C4C43B00000000000000000000000000000000000000000000
      000000000000000000000000000000000000707272FF707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF707272FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CACACA35C5C5
      C53AFEFEFEFFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFFEFEFEFFC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AD5D5D52A00000000000000000000000000000000CACACA35C5C5
      C53AFEFEFEFFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFFEFEFEFFC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AD5D5D52A00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000707272FF707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF707272FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C5C5
      C53AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC5C5C53A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C5C5
      C53AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC5C5C53A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000707272FF7072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF707272FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D12EC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AC5C5C53ADFDFDF20000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D12EC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5C53AC5C5
      C53AC5C5C53AC5C5C53ADFDFDF20000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007072
      72FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707272FF0000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF00F000000FFE000000FFFFFFFF00000000
      E0000007FE0000008000000000000000E0000007C20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC20000008000000000000000F000000FC20000008000000000000000
      F000000FC1FFFFFF8000000000000000F000000F8000007F8000000000000000
      F000000F0000007F8000000000000000F000000F0040007F8000000000000000
      F000000F0040007F8000000000000000F000000F0040007F8000000000000000
      F000000F2040007F8000000000000000F000000F6000007F8000000000000000
      F000000FE000007F8000000000000000F000000FE000007F8000000000000000
      F000000FE040007F8000000000000000F000000FF07FFFFFFFFFFFFF00000000
      F000000FF87FFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFF800001FFFFFFFFF
      FFFFFFCFC000000380000001C0000003FFFFFFCF800000010000000080000001
      FE7FFF8F800000010000000080000001F87FFF1FC000000300000000C0000003
      F07FFF1FC000000300000000C0000003E03FFE1FC000000300000000C0000003
      E03FFC3FC000000300000000C0000003F01FFC3FC000000300000000C0000003
      F00FF87FC000000300000000C0000003F80FF07FC000000300000000C0000003
      FC07E0FFC000000300000000C0000003FC07C0FFC000000300000000C0000003
      FE0381FFC000000300000000C0000003FF0101FFC000000300000000C0000003
      FF8003FFC000000300000000C0000003FFC007FFC000000300000000C0000003
      FFC007FFC000000300000000C0000003FFE00FFFC000000300000000C0000003
      FFE01FFFC000000300000000C0000003FFC00FFFC000000300000000C0000003
      FF000FFFC000000300000000C0000003FE0007FFC000000300000000C0000003
      FC0103FFC000000300000000C0000003F00381FFC000000300000000C0000003
      E007C07FC000000300000000C0000003800FF03FC000000300000000C0000003
      801FF81FC000000300000000C0000003807FFE07C0000003FFFFFFFFE0000007
      C0FFFF83E0000007FFFFFFFFFFFFFFFFE1FFFFF1FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC0000003C0000003FFFFFFFFFFFFFFFF8000000180000001
      FFFFFFFFFFFFFFFF8000000180000001FFFFFFFFFFFFFFFF8000000180000001
      FFEFFFFFFFFFF7FF8000000180000001FFCFFFFFFFFFF3FF8000000180000001
      FF8FFFFFFFFFF1FF8000000180000001FF0FFFFFFFFFF0FF8000000180000001
      FE0FFFFFFFFFF07F8000000180000001FC000C318C30003F8000000180000001
      F8000C318C30001F8000000180000001F0000C318C30000F8000000180000001
      E0000C318C3000078000000180000001C0000C318C3000038000000180000001
      80000C318C300001800000018000000180000C318C3000018000000180000001
      C0000C318C3000038000000180000001E0000C318C3000078000000180000001
      F0000C318C30000F8000000180000001F8000C318C30001F8000000180000001
      FC000C318C30003FC0000003C0000003FE0FFFFFFFFFF07FC0000003C0000003
      FF0FFFFFFFFFF0FFC0000003C0000003FF8FFFFFFFFFF1FFE001FFFFE001FFFF
      FFCFFFFFFFFFF3FFE001FFFFE001FFFFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
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
    Left = 817
    Top = 109
  end
  object MainMenu: TbsSkinMainMenu
    SkinData = SkinData
    Left = 585
    Top = 161
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
        OnClick = About1Click
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
    Left = 920
    Top = 240
  end
  object CompressedSkin: TbsCompressedStoredSkin
    CompressedFileName = 'Win10Modern.skn'
    Left = 833
    Top = 169
    CompressedData = {
      78DAECDD0B9064777DD8FB1526D8421636C2E5C84A1C5C2656C9661D4FCF7B84
      C717C4C31010120262B8B9B876575A4963ED43EC430272CDF5B55DE111572C62
      03C62285D04DA8D898B2E1E2BAC98DEB22706C4161E358C6A54462A59504E8B9
      D2EE6ADF42ABFB3BE7749F39DD7DBAA7BBA7A7A7BBE7F3D57F46B3E79C7E9CFF
      FFF7FB7DCFAB4F7FDFA6E0B2CBDFFFC439C91F9B66E3E792F879227EBE103FE7
      6CBA309DFEFA987FC1799BD29F1AF7ECD7B4916F4F03238B18861806C4302086
      2186F503C430208601310C310C8861400C036218621810C3801806C430C43020
      8601310C88618861400C03621810C310C3801806C4302086218601310C886140
      0C430C03621810C38018861806C430208601310C310C8861400C036218621810
      C380188618D60F10C3801806C430C430208601310C88618861400C03621810C3
      10C3801806C4302086218601310C8861400C430C03621810C38018861806C430
      208601310C310C8861400C036218621810C3801806C430C430208601310C8861
      8861400C03621862583F400C03621810C310C3801806C4302086218601310C88
      61400C430C03621810C38018861806C430208601310C310C8861400C03621862
      1810C3801806C430C430208601310C88618861400C03621810C310C3801806C4
      302086218601310C88618861FD00310C8861400C430C0362181889183E96A2EB
      208601DB128018C6D8C4F083C0C82286218601310C88618861FD00310C88E1F6
      7CE73BDF315818580C8B37A8C38018861806C430208601310C310C8861400C03
      6218621810C3801806C430C430208601310C88618861400C03621810C310C3C0
      B0C5B0A68D74DB74D9E5EF7FE29C4D09B3F17349FC3C113F5F889F73365D984E
      7F7DCCBFE0BC4DE94F8DDF00461FB7D1C7E82286218601310C88618861FD0031
      0C8861400C430C03621810C38018861806C430208601310C310C8861400C0362
      18621810C3801806C430C430208601310C88618861400C03621810C310C38018
      06C4302086218601310C8861400C430C03621810C38018861806C43020862186
      F503C430208601310C310C8861400C036218621810C3801806C430C430208601
      310C88618861400C0362784D397AF4A81810C3801806C430C4B07E801806C430
      2086218601310C8861400C430C03621810C38018861806C430D69D0D7285BF18
      861806C43020862186F503C43020860131BCD6B8A18A1806C430208621860131
      0C8861400C430C03627823E35C891806C430C430208601310C88618861400C03
      621810C310C3801806C430C4B07E801806C4302086218601310C8861400C430C
      03621810C38018861806C430208601310C310C8861400C036218621810C38018
      06C430C430208601310C88618861400C036B11C37F058C2C6218621810C38018
      8618D60F10C3801806C430C43030F631FCF5AF7F5D8F411D06C4302086218681
      318B61FB7A508781218C61C5194318C3C21263568785346C0F03621810C310C3
      368CA10E03621862583F400C03621810C310C3801806D62B868191E69CF3376D
      DA74D9E5FFF69F3C6F53C26CFC5C123F579FB369D3AFC7FFCFD974613AFD1D31
      FF82F336A53F351E048095502B00A8151830975FF1B52169C642AD805AA156A8
      15502BD40AB5026A855AA156006A855A01A815502BA05640AD805A01B5026A85
      5AA15640AD502BD40AA8156A855A01F496D7F7DD77FC23FFEEBEE6E91FF9C881
      98A556A815502BB276CB470E3CF7DC7351191A0A4532B1AC86A8156A0536EC3E
      48D484B43224E5E2CDC93F575528D40AB502637CBC22DFBAA8D68DFACD0CB542
      AD805AF1E6FAAD8B6C8BE2CD8E6DAA15502B56AC15ABDBA8502BD40A8CF13E48
      BEEB71CB47567BB042AD502B30AEB5A2766CF3BEBE9C04512BD40A8C65AD6828
      140D9B196A855A01B5A2F45AAC37BB164BAD805AE11A6FB502502BD40A40AD78
      F0C1D57C675D3CFC3FAF02B5026A855AA15640AD502BD40A40AD502B00B542AD
      502BA056F4A556BCAF03DAD48A2B3B40AD805A61BBC27605D40AB542AD003638
      6AC5100ECADF0C0DD9FBF9CF43C3EA83B6BF340CDC2FBCEAA121698E57A8156A
      855A310CB5C276855AA156A8156A855AA156A8156A855AA156A8158E57A8156A
      855A61BB42AD502BD40AB542AD502BD40AB542AD502BD40AB542AD502BD40AB5
      42AD502BD40AB542AD187CADD8D48275A915ADDECC7AD58A56EF67BD6A4527A7
      F6D6A5567CEB5B673EF8A143BFF0AA0717D3F60B973D94B4573DF8C10F3D79EF
      B74EA77F0F45ADD8E0ACBE567CB789FC39BFD382B5AB151D4E1C58ADE870E2C0
      6A458713075C2B3EF4E1279F7BEEB9AC5CE42D0A4532F1C34F8E4DAD587D1C8E
      65AD58E5D6457F6BC56AB62ED6A256AC66EB622D6AC56AB62EFAB50F522B174F
      560B45DD3FD58A71AE15C5AD8B75AF15ABD9BA58A3ED8AA1AA15ABD9BAE84FAD
      B8ACAE5C7CB06133C376855AA156A815D596158407B37251DDA248A754E7AA15
      6A855AA15654B72B927251572BD2298BD5C3176A855AA156A815D996C383F93E
      48F647FCCEB73786B05674F2E1AF3651DDC9C3C7AF5694B25EB5A2D539D3F5AA
      15ADCE99AE57AD6875CE74DD6B45A13E3C54AC1BBF60BB625C6A4527674E07DC
      ABFD3D73BAFA6BB1FA7BE674F51705F5F7CC695F6AC5F2598F7C2BE2B2873EF8
      A143AB3915A2560C6DAD2865C0D757ACC515597DA9157DBC22AB2FB5A28F5764
      F5A556DCFBADD3D54251BB0A2BBFC4E25BDF3AA3568C53AD18AA5E758DB76BBC
      1DAF502BD40AB5C276855AA156A8156A855AA156A8156A855AA156A8158E5738
      5EA156A8156A85ED0AB542AD502BD40AB542AD502BD40AB542AD502BD40AB542
      AD502BD40AB502D8C8A815B62B6C57E40CED1B835AA156A81583AC15AB89A251
      2F7A6A855AA156A8156A855AA156A8156A855AA156A8156A855AA156A8156A85
      5AA156A8156A855AA156A8156A855AA156A8156A855AA156A8156A855AA156A8
      15A57475A79AE6C8ECF64E35C5B7D7FEB163592B36B565C0B5A2FD9B197CAD68
      FF7E86E7BB84FA78CFFFDE9EE4431FFAD0E73EF7B9E6E9313166D9AE189B5AF1
      DD160CFEFB41DA1484E1F98EC275FC2EA13605617D6B45D48478030DE5A274A2
      5A31AEB562F0DB156AC528D68AE6CAB0CA42A156A8156AC538D58AAF7FFDEBA5
      E562F58542AD502BD48A71DDAE28968BD5170AB542AD502BD40AB542AD502B36
      78ADB00FA256A8156A85639B6A855AA156ACC539D3AF7FFDEBC379CE7423B3A6
      D7620DFEFA0AD762B9164BAD18CE5A31545B7AAEF1768DB75A514A5F7A52AD50
      2BD48AB13F5EA156A8156A855AA156A8156AC5DAD58A1E3E615A8CCCCE3F61DA
      5C2B3AFF84A95AA156A815C3502B5A9DBFEBB056B40A984E6A45ABF7AC56A815
      6A855AD1C75AF1171DD0665CAEEC00B542AD502B3AA9156D76463AA915CD3B23
      9DD78AE66CB55DA156A815435B2BDA6C6074BE5DD15BAD685E46AD502BD40AB5
      42AD502BD40AB562ED6A85E315C0C0B05D61BBC276854BA9D50AB542AD502BFA
      582BDAD049AD58F15AAC36B562C58D7FB542AD502B466B0363C5C8ECF0428BD2
      51EBF0420BC72BD40AB542ADE8AD56D8AE502BD48A61DB19E9A45674F2C19056
      B5A213B3AB156A855A318AF89CA95AA156A8156A855AA156A8156A855AA156A8
      15502BD40AB502C3835AA1560C4FADE8E41EEF187042A9156AC5F0D48A97BFFC
      E5BFFDDBBFDD3C3D26C6AC622559F762F2B2173FD243CB1EFBBE1B8FF4D0364E
      AD18E4F783A815235A2BA226441C36948B868979D87415486A85ED0AB562CCF6
      411A2A4369F51806D40AB542AD58F7E315797D187CA1E87C1345AD58CDA1D136
      0C78D57C47617B06F01D857D2917032B143D1C27295680279F78F61D6F7CB2B9
      32BCF34D4FC6ACF6B5E2F8B1B3BFFF3BC79A2BC3ADBF732C66B5AF159D7CF8AB
      4D4275F270DB15B62B86FC3CC8806B45B7C7491A6A4556131ACA45E9C4E65A91
      D5848672513AD13E885AA1560CC33E48B7C7494A3721F2CA505A285AED833454
      86D242A156A8156AC5F01CDBECAA46B5DAE388FAD0AA50B4395E91D787568542
      AD502BD48A6EF705D6F4FA8ACEF77D4A0F5D6655A255A1687F6C33AB12AD0AC5
      863A5EE1FA0AB5A22FC718D7F4FA8A7ED58AF8A3E75A716BC7B5C276855AE1D8
      666FE731876A1FA4B45C74B80F72AB7D10B542AD1856D6E2D86673B9E8FCD8E6
      AD8E6DAA156AC5D0178A4E8E937478CEB4A15C7475CEF4D695CE99BABE42AD50
      2B064CB7C74986E45A2CDB156A855A310CB43F4EE21A6FB542AD502B3A41AD50
      2BD40AB542AD502BD40AB542AD502BD40AB5026A855AA156607818CE5A016008
      6BC56597BFEE15D9D5F0B3F17349FCFC62FCBC2E7ECED974613AFD8763FE9FBF
      28FBA9B1791CC9D6EBB9F1C27A592FEB65BDAC97F5B25ED6CB7A592FEB65BDAC
      97F5B25ED6CB7A592FEB65BDAC97F5B25ED6CB7A592FEB65BDAC97F5B25ED6CB
      7A592FEB65BDAC97F5B25ED6CB7A592FEB65BDAC97F5B25ED6CB7A592FEB65BD
      AC97F5B25ED66BC5F51ACBCF8D5E76F9454BF59FA27D55FC7CA8F029DA6F5FBF
      69D305E7653F35C66058ADC370ADC3A6F56B7D5C87C7BEF291DEDA2A1F6B1DAC
      837518E43AFC7F1FFEA52B5EFB47B7EC1CD9754857602AA5CD6AB45A8787FEDF
      0FFCFEAF5FF3BFBDF575D1E28FF8E7C0D7215D815FF8F9F9BBFEE8FFF8DF6FF8
      176D56A3D53AC4FB8E87E72DFE39E875D8BDF5CA6C05B27FB6598D56EB10DD5F
      5C87F8E7A0D721DE7DBE02ED576378D7A1B495AEC6F0C652FBD538F0A7BF390A
      39DDBA35C418C75907EB601DD6681D467F5FD4718DA158879E037A7D9B75B00E
      D6C13A5807EB601DAC8375B00ED6C13A5807EBB0AEEBE0988058B20ED6C13A58
      07EB601DAC8375B00ED6C13A5807EBE098806B1DAC8375B00ED6C13A5807EB60
      1DAC8375B00ED6C13A5807EB304AEBF097238858B20ED6C13A5807EB601DAC83
      75B00ED6C13A5807EB601DAC8375B00ED6A1B00E237A01567E199675B00ED6C1
      3A5807EB601DAC8375B00ED6C13A5807EB601D36EE3A8CFCB199CB2EFFD8B9F5
      DF8C94FCFC48E19B91B69CDBFCCD481F5F3F06DF475ED7EB7A5DAFEB75BDAED7
      DD68AFBB2E5C76F9FBFE9F73EBB6CA5EF4BC4D9B7EE79CE5ADB2D7C4FC3F7FD1
      A6F4A7C6D3F59C2EF0BD1A270B3C3D5E9C2CE3698C05A7CAD02D400F34B94205
      050074E60A0000B80200C01518133E316AE4EFFCC0B68B46AB09367005B8822B
      B802C3E88AE4827F6DC3B4B576C5487C3EA4D41523F1CE7B73C53DFB37F5DC8A
      CFF3D7AB4009E70A8D2BB8822BB862A3B8E2E26EC80BCFA66EC81FD55588E58F
      EA2AC057F90EFFAA1B96DFE14D9B3A6FAB7C54B799CA155CC1155CC1155CC115
      5CC115189C2B560CD55257AC7CFBA03257ACF8A87257DC5408E49B3A75C58A8F
      EAA32B565CAF525774FBA8AEFA902BB8822BB862A3B9226DF7FFEB0B4E3FFCB7
      F1BB5AF86F6AF440A32B567A541B57FCF7FFFEDF4F9C3811BFB9822BB8822BB8
      62445C71EF4D49C9FFDEE1876281F89D14FEFDF5076ACA5CB1E2A35AB9221471
      E6CC997854FC6EA58BD2AA3F55C68AAEE8FC51C53EFC2F657005577005576C60
      576425FF99A71EFCF6C7E7B23FAA853FADFDF7B670C58A8F2A7545268AD3A74F
      DF7DF7DDD91FA5BAE00AAEE00AAEE08A2173C533871FCC2B7D6680EA7EC24DED
      CE57ACF8A8525764F7F0CDFC9079A374EF822BB8822BB8822B86CC15CB35FEA6
      4D8D857F7FCBFD8A151F55EA8A0633B4D205577005577005570CDF31A886B313
      3125D96D385C38AC54760CAAFDA35A1D836AD8858829C59D0DAEE00AAEE00AAE
      18D66B66EF2D9EC64E7FDF979D8EC84F5A975D33DBFE519D5F33DBBC7731A2AE
      3874E8D0134F3CC1155CC1151BDE15EFD975A47D1B4957E4D7C6D65FF79A9FBD
      6E73CD6C9B4775F5F98AFC9CB7FD0AAEE00AAE181757FCEE6F1D6B50443E6584
      5D919E64B837DF5BD85FDD4F78E6705B57B47E54B79FC5CB0E46F97C05577005
      578C8B2B9E79E6B92FFEF1A95C145FF8DCC9983206AE2869E98728DABBA2D5A3
      7AF8DC76FB63505CC1155CC115A3760CEACC99B3A188F8E3F39F3D197FB73906
      E57E50EE07C5155CC1151BF87CC591A79E3D7AE46CFC6E7FBE822BB8822BB882
      2B36B02BFEDB1DA723D0EEFCCAE956AED07C7F05577005576C6C577CF18F4F1D
      3F76F65FBFFFE9634F9F2D9EBBE00AAEE00AAEE00AAE4885909CA338BD7C8E22
      FE8E295CC1155CC1155CC1150557144591B5D3B5295CC1155CC1155CC115DD7C
      162F6F870E1DFAEC673FFBEE77BFFB35AF79CD4FFFF44FC7EFF83BA6C4F43615
      E8B1C71EFBE4273FF98E77BCE3652F7BD9F39FFFFCF81D7FC79498DEE651CF3C
      F3CC134F3C71DF7DF77DF39BDFFCC637BE11BFE3EF9812D3DB3CEA7BC71E3BF2
      B54F3EFC1FDF71FF075F76EFCDCF8FDFF1774C89E97D7FD49933671E7DF4D17B
      EEB9E76FFEE66FBEFAD5AFC6EFF83BA624372AE70AAEE00AAED8A0AEF8CBBFFC
      CBA5A5A5D26B9F627ACC2D2D3F7FF6677F76C51557945E5914D3636EE9A38E1E
      3DFAAD6F7DAB34AC627ACC2D7DD4F17BFFEC3BB75D511AD4313DE6F6F151870F
      1FFE1FFFE37FDC59464C8FB95CC1155CC115A3EF8A0E298AE26D6F7B5B68E1E7
      7FFEE73FF7B9CF1D3C7830B6EFE377FC1D53627ACC6DD645A860767636B470D1
      45177DEA539FBAF7DE7B639B3B7EC7DF3125A6C7DC665D840AA2DC4604DD75D7
      5DB12371EAD4A9B367CFC6EFF83BA6C4F498DBAC8B28EA0FFEBBD9E4C3D6BF71
      D191AF7FEACC13F79EFDDE99F81D7FC794981E739B0B7F6F8F0A15FCDDDFFD5D
      6821DE4CEC1D9D3C7932DE61FC8EBF634A4C8FB9A3A80BAEE00AAED848AE38B3
      12B1CC3F7CFEC3ED5BD115870E1DCAF628DEF296B73CF5D4530D111A53627AB6
      77513C18158533DBA3989A9A8A32DFF0A89812D3B3BD8BE2C1A85050B64771F7
      DD7727879BEA8929313DDBBB281E8CFADEB1C7B27D83073E32F5BDE38DAF1553
      627AB69F503CACD4DBA3A203B33D8A1057E93B8CE9D9DEC5C81D8CE20AAEE08A
      0DE68A6F7FFBDB7FFAA77FDA104AD994A22B7E71FE890645E4538AAEF8EC673F
      9BED51348B22D745B677114BE685E7939FFC64B647D12C8A5C17D9DE452C993F
      2A26667B14CD65B8588C6399E4696B8F3AF2B54F66FB0659C9FFC217BEB063C7
      8E57BCE215F13BFECE0A7FB69F104BAEF2518F3EFA68B64791BDC3071F7C30FE
      F9C52F7E317EC7DFD93BCCF62E6249AEE00AAEE08A2176C5C30F3F7CDD75D7DD
      76DB6D791C7DFAD39F8E290DAE3875EAECFBF71DCD45F1AFDE7D24A634BBE2DD
      EF7E7778E0739FFB5C9B388DB9B14C2C99179E77BCE31DE1814F7DEA536D1E15
      73639958327FD47DF7DD57F5406B329FC492F9A31EFE8FEF482AFAD73F9595FC
      858585FC4EACF17756F8636E2C134BAEF251F7DC734F7820D9174A451196F87C
      8DF83BD345CC8D656249AEE00AAEE08A21764504CEFDF7DFFF2BBFF22BA18893
      274FDE7EFBED4B4B4B4971AD7745B41327CE8622E28FF7EC3A72F2E4D9D26350
      AF79CD6BC203070F1E6C13A73137968925F3C2F3B297BD2C3C70EFBDF7B67954
      CC8D6562C9FC51DFFCE63723764E9D3AD5E6513137968925F347DDFFC19745E4
      9E792279ADD82B68B871774C4956FC897B933B8D7FF065AB7CD4DFFCCDDF8407
      A257930FBBDF79E7E7EB8929313DE6C61FB1245770055770C570BB2278E08107
      DEFBDEF7DE7CF3CDF13BAFF4992B7EEC050FE7EDBBDFFEDEA30F3F1BBF8B138B
      AEF8E99FFEE9F040AB8342F9A1A1582696CC0BCFF39FFFFCF040FE664A89B9B1
      4C2C993FEA1BDFF846C4CED9B367DB3C2AE6C632B164FEA87B6F7E7E44EED9EF
      25AFF58A57BCA2A1EAC794E451DF3B93DC78FCE6E7AFF2515FFDEA57C303D93B
      2CEE54E4BB16D93B8C656249AEE00AAEE08AA17745F0F18F7F3C6ADEC73EF6B1
      62798E65FED1B90FE7ED93BF7B2C391CF47BC78B13ED57D8AFE00AAEE08A8DE1
      8ADB6EBB6DEFDEBD5FFEF297F7EDDB979FBBC85CF14FCE7B246BBF7EF3D1270F
      3D3BFB538F1D7AE2D9F83B9FEE7C85F3155CC1155CB101AE99BDFDF6DB6FB8E1
      86FBEFBF3FDBE88FBF634AEE8A9F78D123D1DEBFEFE889E367B3BFA3C5DF3125
      FBDB7550AE83E20AAEE08A0DB05F1172281E357AE08107AA07555257FCE40F3F
      122DE490FD91B7E3B5294557F87C85CF5770055770C5589FAF283D9D1CCBBCEC
      C58FB46F4557F8DCB6CF6D73055770C5981E836AFFB9ED6E5DE17E50EE07C515
      5CC115E3E58A3EE23EB3EE33CB155CC1155CD1A52B34DF5FC1155CC1155C0170
      0557700557005CC1155CC1150057700557802BC0155CC115E00A7005577005B8
      025CC1155CC1155C01700557700557005CC1155CC11500577005577005C0155C
      C1155CB1CE3CBA4EC44B7F749D28AEFE99D327BB6DABE9BAFCB1AB7CDB5CC115
      5CC1155CC11543E38A11A2C11523D4B8025CC1155CC1155C01AEE08AB1750586
      16AEE00AAEE08AB577C56A2ACD30B7BE94C061862BB8822BB8822BB8822BC015
      5CC1155CC115E00AAEE00AAEE00A700557700557700557700557700557700557
      7005577005577005577005577005577005577005577005577005577005577005
      57700557802BB8822BB8822BC0155CC1155CC115E00AAEE00AAEE00AAEE00AAE
      E00AAEE00AAEE00AAEE00AAEE00AAEE08A5174C530C0155CC1155CC115E00AAE
      E00AAEE00A7005577005577005B8822BB8822BB8025CC1155CC115E00AAE183A
      5760D4E10AAE0057700500AEE00AAE00C0155CC11500B8822BB8020057700557
      00E00A700500AE005700E00A700530F274FE21904F8C1A5CC1155C017005570C
      9AF7B5A6AB65B802ABE7960FFCFA9034AE2875C573A30057AC992B4AAB69832B
      4AAB2657A0EFAE787808E00AAEE00AAEE00AAEE00AAEE00AAEE00AAEE88F2B86
      FC36BE5CC1155CC115A379807FF5E704B8A207573CB7E9B94E1A5770C558B802
      3DBBE2F01090BB6295C779B8822BB8822B30A6AE3879F224570C832BAAE5BCEC
      0FAEE00AAEE00AFB155CC1155C3108570CC3E72BC0155CE1181457B4E5F84AA8
      88E00AAEE8DC15F62BEC57005CC1155CC115005770856350C3EC8A27EFFBDA50
      B5217C57DE52E76F892BB862185C61BF822BBC25AEE00AAEE08A7573C5301C55
      68AE82DED248BCA5EC9D70C5D8B86254700C8A2B14E65176C5635FF948BFDA86
      72857B9273C528B8E29E7BEE51053B794B83ECA8C71F7FFCCE3BEF8CDFC3F396
      B8628D5C01AEE00AAE5885286EBDF5D6065D70055774CEC9933EA4F4345770C5
      EAF85C6BD6BD301745D1A00BAEE08A1537B5B33BD1B4DFB05E8B6DFA0FA474BE
      71CF155C3122AE78A08C6170455111F9DF5CC115C3EC8AB0C4DD29A5BAE00AAE
      E08A353E53D170D662084FA170055764A2C8FE2ED505577005576CF853285CD1
      1757142BEBDFEFD9D4EA4CEDC5175FDCA606AFE88A15CF01777892B895285AE9
      822BB8822B36862BDA9C42E18AFEBA224491B5525164F4C5155BB66C59BD2B9A
      4551AA0BAEE00AAED818AE68730A852BFAE88A5C14CDBAB8B89E55BA624B8D56
      AE683049E9F3B41245B32EB8822BB86223ED57949E42E18A7EB9A24114455D5C
      5C46CFAED8524FB32B9A4DD2F9B12CD7417105576CF873DB6DC68E2B56E98A52
      5164EDE2D6F4E08A2D65145D516A9221ACF75CC1151BFEF315AE99E58AB57345
      5FCE6D7305576C18578CE88964AEE00AAEE00AAEE08A325DB8C707570C952B1E
      5905AB8C9078F8037F70CD6A1A5770C578B9E2E991BD77E060E08ADE5CD1174E
      F74ABF5CD1F3C3B962D5AE1886BD4237001FD1B7C4155CC1155CA1307B4B5C31
      3AAEE896DECE4E70C5C63E06B5BEDC7DF7DDCD55F0EEF5A6F480CF3074D4D0BE
      25AE1886FD8ACE3FEDC0155CD1A52B7C93B4B73472DFB73D3C5F3A3A72AE081A
      967FEB5BAEF8E76FF845AEE00AAEF096B8822B5AB8E26D575D79E9C2FCE2CFBF
      E20DAF7F1D5770450B5700A3085794BAE2A39D51744B8862617E2EF3C3FFF20B
      8BAFFFC5D77205577005B862585DD117BA75C51BFFF9EBE7E7668BBB1CA18B57
      BFEA955CC11565AEF86E67640BBFECC58F74D2B285DFB3EB4827AD87B7F1BECE
      E861E121791BC3F34ED66EE1C73B832BFA725D53E9B988FFF357DFD33CF7D7FE
      F79BB9822BFAE18A7FF8FC87DBB7C1B8E2D1952816B015B7B47A76C51ABD8DE1
      7927DD2EDCF9DB080FAC18FE5CB1A6AE701D145774EF8A6F7FFBDB7FFAA77FDA
      50878A531A5CF18BF34F3428229FD2EC8ADFFDAD630D7E284EE10AAEE08A7581
      2BB8A27B5744145F77DD75B7DD765B5E843EFDE94FC79456AE3875EAECFBF71D
      CD45F1AFDE7D24A6B472C533CF3CF7C53F3E95FFF30B9F3B1953B8A207576CDB
      B6EDF77EEFF73A7C27D9C21DBE936CE1F6AE880562B10E5D912DDCA12BB285B9
      6224E08A0D7F0CEAFEFBEFFF955FF99550C4C993276FBFFDF6A5A5A5FBEEBBAF
      CD31A81327CE8622E28FA8F7274F9E6D7F0CEACC99B3A188F8E3F39F3D197FB7
      39061565E3F0E1C3F93F23C43EFEF18FB72A8DD9C2C552140BB72A8DC55A9811
      0BAFE88A1B6EB8A17357C4C29DBB2216EECA153B76EC78D39BDE54EC9C36EF24
      5FB89377922DDCC97E452C160B77E28A78E96CE14E5C912FBC015DD1EA5B8E5A
      7D415EABAF3E6AFED63CF7F8E08A353B5FF1C0030FBCF7BDEFBDF9E69BE3F7C1
      83074BCF57FCD80B1ECEDB77BFFDBD471F7E367E1727B63A5F71E4A9678F1E39
      1BBFDB9FAF88EDCB281BE1ABEC9F6F7BDBDBDEF18E77B42A8DD9C2791DCA166E
      551AB385F30A972DDCDE1551BDDEFCE6376FD9B2A51357E40B77E28A7CE10E5D
      9195F3BC5B567C27C56E59F19D3488A2FD31A8665DB43906D5AC8B56C7A062D5
      9A75C1159D7C9F6A7B5D700557ACCDB9EDD8D47EC52B5EF1B18F7DACD5B9ED7F
      74EEC379FBE4EF1E8BF7F8A9DF3B5E9CD8CA15FFED8ED3B1F09D5F39BDE2B9ED
      AC7A9D387122CAF92FFFF22FB72F8D795DCC166E5F1AF3BA982DDCFE18D43ABE
      8D8677127B20219678279DECE1640B7778342C5BB8DBF315F190E24E51FBF315
      D9C29D9CAF8815CC16E68AF6BAB8B833B8822BD6CC15B7DD76DBDEBD7BBFFCE5
      2FEFDBB7AF78EEA2E88A7F725EB5FDFACD479F3CF4ECEC4F3D76E88967E3EF7C
      7AA92BBEF8C7A78E1F3BFBAFDFFFF4B1A7CF16CF5DB43A5FB15E1BF443B27BD3
      DC21F18663C90E8F86650B77B85F912DDCB92B62E156BDD7EC8A6CE10ECF6D67
      0BDBAF58511717770C5770C51AB8E2F6DB6F8F4DBAFBEFBF3FFE3E78F060FC1D
      539A5DF1132F4ADAFBF71D3D71FC6CF677B4F83BA6647F37BB223947717AF91C
      45FC1D53563CB7BD2E270A86E4B4496987C41E4854D378279D7448B670871D92
      2DDC892B1A7684DABBA26117AB8D2B62A5B2859DAFE84417177703577045BF5D
      1115B4788EE281071E884DF06657FCE40F272DE490FD91B7E3B529CDAE288A22
      6BA70B535C07D5F97550B107525456FB77922DDCE13BC9166EEF8A5820DF055A
      D115D9C21D5E07952DBC31AF83B25FC1153EB7EDB3783E5FE1F315CE57700557
      7005577085EBA006ED8AC17FDFF608C115EE07E57E50F5AE1892D6C39B19F5CF
      57F44CE68AD1822BDC671600C0150000AE00000CD615C3F64DAA63FCE59FA53C
      BA4E3CDDF1B7E3F49D514994478798EC1D7E7488915963D0E75CC1155CC1155C
      21B37A71C5E131822BB8822BB842667105578868AEE00A99C5155C21A2B9822B
      641657708588E60AAE90595CC115229A2BB842667105578868AEE00AAEE00AAE
      10D15CC1155C21B3B8822BB8822BB842667105577005577085CCE20AAE10D15C
      C115328B2BB84244730557C82CAEE00A11CD155C21B3B8822B4434577085CCE2
      0AAE10D15CC1155CC1155C21A2B9822BB8822BB8822BB82267CB962DC3EC8A78
      7B43EE8A7887EB35CAADC66E30C3D76A68C6A6CFB9822BB8A2506C3286D315F9
      DB1B5A57E4EF70F0A3DC66EC06307C6D86666CFA9C2BB8822BEA8B4D69C9191E
      5134D7A4217145C33B1CE428B71FBBB51EBEF64333367D5EE68A7BC608AEE00A
      E72B9CAF90596BE30ADFB72DA2B9822BB842667105577005577085CCEADD1510
      D15CC1155C21B3B84241E20AAEE00A99C5155CC1155CC115328B2BB842447305
      57C82CAEE00A116D68B8426671054434577085CCE20A8868AEE00AAEE00A8868
      AEE00AAEE00A8868AEE00AAE90595CA1207105577085CCEA9F2B9EDBF45C5F1A
      038868AEE00A99C5155C21A2B9822BB862A3BB227BD962EDEF760A038868AEE0
      0A99C5155C21A2B9822BB8C23128C7A044345770055770055728485CC1155C21
      B37A750500005C0100E00A0000576023F0D4D3277502C0150057005C0170C5DA
      7260DB45DDB6553EF096EE314C5C018CA32B8E75CF3ABAA2ABAB298BAEE8EA0A
      D0A22BBA7A2057700530AC1CEB15AEE00A74E60A9FA70357700557802B06C823
      8F3CF2708DC71E7B4C8770055760BC5CE1FE7F7DE1E102DFF9CE7774085770C5
      C8E1C6375CC1155CC1150374C59F8C1A5CE1181457700557AC872B8E8D02279F
      7AEAD8F1E35C31FAAE786E58E10AAEE08A317045A28B9327B9822BB8822BB882
      2B56822BB8822BB8822BB8822BFAE38A613EB7CD15E00AAEE00AAEE00A0C932B
      867C4DB9822B1C83E20A7005577005577005B8822BB8822BB8822B3AA4EF3740
      E10AAEE00AAEE00A7005578CBE2BB66CD9E2DC365774EF8A87FB04517005570C
      BF2BB6D4E00AAEE08A117445F0D4D327B3D6F0CF15DB2057305EEEB1471F8BD6
      C3D7DBADF2813D7F2F1E57348BA259178E4171C528B8E2F1C71FBFF3CE3BE377
      1F971C39571CAE31CCFB15B92B46A27185F3155C3146AEC8CAFFADB7DE1ABF57
      5C385FB22B5D0CCC3063EF8A4F8C1A5CC1155C3116AE288AA2F3FD8AAE74D1C3
      437A384EB2BE8D2BB8822BB862ACAF83EA613FA1ABFD90E2C29DBF1057B477C5
      BAC4F9FFFDB9CF1EEE06AE708F0FAE182357ACF57E4571E1CE0D9315E0E74601
      AEE00AAEE08A8DF1F98A353D5F513C53D1F9590BAEE00AAE700C8A2B865517C3
      731DD4B0B9E2E4C993DFF8C637E237577005577085CF6D0F0D43E58A4C14B137
      55AA0BAEE08A0DE68AE1872B869C43870E8D9F2B8AA228D50557700557A057EC
      578C8D2B8A8AC8FFDEA0AEF8A33FE40AAE00B862A53315A5672D368E2BBE68BF
      822B80963C74E8C901DFF2E869D7417105570CA32BEE1D419470FB155CE17CC5
      9ABA025C01AEE08A5ECE5770055770058223478EC4EFE3C78F9F3C75EAF49933
      5CE17C85FD8A41F2E860E10AACCE15912E274E9C3875EA1457B80E8A2BB8822B
      9072F8A9A78AAE387AF4E8D3E9EDB84F9C3CC9153E5FC1155CC11568DEAF387C
      E4E891A34F872D9E3E76FCD8F1BE3CE718DC0FCAE7B6B9822B46DF155F193536
      9A7FC6E33EB3EE07C5155C31FAAE18A1C2392AEF36DBBBE8B475B05FD1DBF757
      B80E6AA85CF145AEE00AAEE08A35A4E7EFC5E38A56AEF0BD785CC1155CB1AE3C
      75F870B435D245E77732F7BD785CC1155CC115E08A8DD4335CC1155CC1156BB4
      7BF3F4C96323C5D9B3CF720557700557700557B465C0FB15EB756626AB311D9E
      DB1E45579C7CEA29AEE00AAE181D46F1A8FCC6714587D8AF68C5962D5B06EC8A
      7845AEE00AAEE08AA177C568B1D6A2C818982BF257E40AAE1853578CC435B345
      57FC5637C4F26FEF86D175059A4551AA8B351545B32EB8822BB8621C5D7138BD
      96992BC618E72BB8822B46DC156DEEF1D1DE15B7DC72CB673EF399F8DDA12BDE
      F5AE777DF8C31F8EDF5CC1155CC115182957B4BF77601B5764A2B8E38E3B4A75
      D1EC8A4C145FFAD2974A75C1155CB1DEAE1869B8822BD6F79EE4AD5C511445A9
      2E1A5C511445A92EB8822BD6DB15237DAB56AEE08AF5FDAEA356AE282A22FFBB
      8D2B8A8AC8FFE60AAEE00AAEC0E8EC57B4F90ED5F6FB15D9BE44E9598BD2FD8A
      6C5FA2F4AC0557700557700586F87C85EBA0B8822BB8822BB8822BB8822BB882
      2B1A796CEDE9FC7E0AC753B8822BC0155CD1C1BBED366B8B8FEDAA3E1D3D7AB4
      ABFA14AFD5EDF2F1125DBDA5217785F3155CC1155C3134AEF87C97F4EC8A2347
      8EACB52BE225C6C915AE83E20AAEE08AA171C56AEE6DD655618E7AB3D6AE8897
      E8F650CCF0EF57F87C0557700557700557F8DC3657802B36A22B5ADD86A8952B
      5ADD86A8D9156D6E58D4CA156DEE893412AE18C2FB41F97659700557ACDA15AD
      0E90B77245AB03E4A5AE68B3E1DBCA156DB6AD47C515C3761D1457802BB86275
      AE687FDCE3A9A79EEAEAB847ABFD8A36CBC74B747B28862B3A77C520E12570C5
      F8BAA2FD467CF37EC58AFB09DDEE87949EAF68B3ABD3C615BE176F7DE18A419E
      7BFEE85AC2155C31D6FB155C310CAE1889BD3BAEE00AAEE8EBF98A6657F4FD7C
      45B32B7A385F01AEE00AAEE08AF5BB0EAAD415FDBD0EAAD57E4557D74161001C
      2FC0155CC1151BD215AD68E58A3E7EBEA2D9153D7CBE028314C5899466697005
      5770C54675C5A14387D6DA15F1125C312AAE38514F832EB8822BB862A3BAE2E1
      871F5E6B57C44B70C5A888E2643DC3EC8A0FA470055770C5405CF1D0430FADB5
      2BE225B862C80F3AE57B14E18753A74E35B822D7C5F0B8222C71774A2B5D70C5
      405CF157A3C6F8B96235F7993D73FAC448B713C78F29E43D14FE9E2DD1208A8C
      61DEAFC84491FDDD4A175CC1151BC3157FDD256356F98E9631A2EBB2CABAB8E2
      19E8FCAC4287BA283D879D99E15481A1754551146D74C1155CC1155CB1215D51
      ACF1C5530AADAE596A2F8A8673D8B9284EA764AE18C273DBCDA268A50BAEE00A
      AEE08A8DE78AA225F28A1E74AE8B5696C81471E6CC99D3058AAE283EC9FABAA2
      95284A75B116AED8B265CBDAB9229E7CED5C114FCE155CC11563ED8A628DCF2D
      71A6469B7D800E45913D5BF6FB99679EC99E367FCE86E7D9C8D7CC6EA9B116AE
      C89F7C2D5C913F3957704507AE78FCF1C7EFBCF3CEF83D0C6BBDE29BE18A0657
      E40788CED493EF5D34EF037478DC29B744F0BD94EC69B9A254140DBAE8AF281A
      74D15F5134E8822BB8A2756DBEF5D65BE3F730AC75FE665AE9623C5CF1DC6892
      E9822B9CAFE08A0DE68AA228866ABFA2CD5BE28A75247630EC577005576C3C57
      0C9B283AD9D5E18A9C07FEE09A41B6CC15D9290BAEE00AAEB05F61BF62745CF1
      D8573E3298D6E08AECF3155CC1155CE17C85F3155CD1BD2B7C2F1E5770C598BA
      E269D7417145C7AE285E0AC5155CC1151BCC15A305570CA72BC0155CC1155CC1
      155CC1155CC1155CC1155CC1155CC1155CC1155CC1155CB1C15CB191199BEFAF
      E00AAEE08AE176C5E87EA91FC68931708541E48AF17505C015AB7745F6F90A83
      08AE00B8822BC0150057ACEA73DBCDF78302B802E08AD415F95728155D71CB07
      7E7DB49AF01B882BBE3B6A18407045DF5D51BC086AB4AA2F57700557802B06E2
      8A860B6647A8FAC63BE70AAEE00A70C5DABB223B0065BF025C0170450B576407
      A01ABEC39B2BC015C070BB62C0DF8B57DCAF1863573CF5B42B82B902181B571C
      AB9155EE13ABE6585BF213DBD9F98A5C17F62B8AF4F7F3D9F18443F2996CAEC0
      E8335A5B81D9BBED972BF29ABDA207F2258BE5BFE1E1CD7E385E2073457E1D14
      57700557AC131F1D1AB2F7F3F77B360D49E38A21A178CDACF3155CC1155C3152
      AEF8C4A83106AE285E36CB155CC115180536AC2B06761154D68AF7F8E00AAEE0
      0A8CA62B4662BB7CD45D51FAFD155CC1155C01AEE00AAEE00AAE183D1E7B8CFD
      B8623D5DF1CC33CF3806C5155C01AEE00AFB155CC115E00AAE58D5B9ED802BB8
      822BC0155CC1155CC115E00AAE58EDF90AAEE00AAE0057700557700557802BB8
      C23128AE18802B00AED8C8AEF0B96DAEE00A7005577005570CA92B9EDBF45C7F
      9BDAC9155CB1D6AE3871E2C4C0AA2F57700557802B46CA15F907F1B8822BB802
      5CC1155CC1155C01AEE08A1E5D917D7945F62D7B5CC115EBE28A361416B8EBAE
      BBBEF4A52F952FC0156347275F74C415837445268AE24E055770C550BA2244F1
      99CF7CA651175CC1155C311057E45FDDCD155C3104AEF8F4A73FDDCA15E5BAE0
      0AAEF0BD788372458328B8822BD6C91537DF7CF32B5FF9CAF8DDCA1525BAE00A
      AED890AE3851E3788163DD70BC9ED259270A348B822BB8623D5C9189E24D6F7A
      539D2ECA0E52FDD11FFD51E8E29BDFFC265770452B8EB766DD57AD8FAEE8BB25
      5A2DB35ED5972BB8A2DE15C53D8ABABD0BFB155C31763C37B2700557ACAB2B9A
      0F3D2D4F71BE822B5477AE1811576C6406E28A4F7DEA5375E7286ABAB8EDB6DB
      5C07C5155CC1155CC1153E5F01AEE08AF570C5816D178D56E30A9FDB06578CB2
      2B46E80B6DB8822BB8822BB8822BBA77C548743B5700AB76C589E3C7CE9C3ED1
      798BE5B9822BB8822B60BFA22DA18BDFEA86EC517FDD0D8F3FFE385770055700
      5CD116FB155CC115185F86ED7C11577005577005FA57DDBFF6B5AFFDEAAFFEEA
      2B5FF9CA8B3BE39529F1907860B1C0C71FC7BEF5A5EFFEE1B5F7FCC64BB3167F
      C7945227E42FDAF06C5CC1155CC115183E5744857ECB5BDE72714FC4038B053E
      B470E0DF4E65153A6F31A55917A52F9A3D1B57700557700586CF15B1417FF12A
      8887E7AE88BD880651642DA637B8A2D58BC6F42171C5E38F3F7EE79D77C6EF0E
      5D71CB2DB77CE6339F89DF5CC1155CC115E3E88ACE0F3DB53A1E95BBE29EDF78
      69A92B627A832B5ABD684C1F065764A2B8F5D65B4B75D1EC8A4C1477DC7147A9
      2EB8822BB8822BB862EC5C511445A92E1A5C511445A92EB8822BB8822BB8A2E0
      8A525164ADC1156D9E70DD5D515444FE771B57141591FFCD155CC1155CC11563
      ED8AE2998AD2B316A5FB15D9BE44E9590BAEE00AAEE00AE7B60BE7B6C7C3152B
      E23A28AEE00AAED878AEE8E335B35CC1155CC1155C31A6AEE8E367F1B8822BB8
      822BB8627C5DD1AF1B73700557F4E68AD16A5CC1155CC1155C3170578C2E5CC1
      155CC1156D5DF1D0430F3DFCF0C3870E1D7AAAC0E1C387B3DF39478E1C397AF4
      28578CB72B7C2F1E57700557B470C5DBBBE1B1C71ECB1F7B3CE5448D93358ED7
      38B63AB8822BB8025C31E2AEC84591F9E1548DEC9F31FD783DC3EF0A1904AED8
      48AEC86F24DEA6D837DCB3A3E17EE35CB1A22B1A2C71BAC69933677263AC5E17
      5C01AEC0DAB8A2F446E21DB6FC7EE35CD1DE15B928C2094E3E0C8CF7AD440F4B
      76B5FC903C2D57A01FAE687523F10E5B76BF71AE68EF8A5C14B123B1BED5BD61
      3F24DF81C9DE61B6AB931F161BF5F08EAAF9686B1A5CF1D1D69416F54E9E7948
      9E962BD00F57747EE8A9CD3D64B3671B9B7B92F7E08A77BDEB5D1FFEF087E3F7
      8AAE78E00FAE19F2F6CC33CFC4FBCC0E887105577005FAED8A71FAAEA3AE5C91
      89E24B5FFA52A92EC215C57314518C1FFBCA4786B6C5DBCBF640E2AD8E932BB6
      6CD9D2A12B6249AEE00AACA52B36CE77A8B61245A92EC215B928CE9C39332AAE
      88B79A5DCC3B06AED852634557E44B7655D45B3D734351EFFC69B7D4D3EA691B
      16E30A8C882B8A9754355F2BD5AC8BEC26540D77971A3957141591FFDDEC8AE0
      4CCA08B922DEF389132746DD1579B96DD045B32BF28ADBA08BF6AE681651A92B
      9A2D34B0A7E50AF4C3157D3CB7DDC78F6A8CDC7E45B62F517AD622DFAFE08A75
      3F5F51BA995E7A54A7FD96FA1AED00ACD1EE0A57A01FAEE8E335B3C3C6F05C07
      95ED578CD6F98A70C53A5E8ADB976B784B0FFFE7457DC573DB795D77BE822BB8
      A2AF9FC5E38A56AE287E4A9B2BD6D715AE83E20A60885D917F627B545CF1CC33
      CF7005577005B8623D5C71E2C409AE18A42B7C6E9B2B80D171C589025C313057
      802BD0962D5DC215DDBAA2AB02C6157D74C50752B8822BB04EAEF8C468322AFB
      15C5DB2E8D8A2BBEF7BDEF0D9B2BC21277A7B4D285DCE70A70C558B822E08ADE
      5C918922FBBB952EE43E576020AE1889B53BF9D453C78E1F5FC737CC15837745
      51146D74D13052B77CE0D747AB7105B8A2BFBA3879922B368E2B9A45D14A17CD
      AE18A12F03E10AAEE08A35A093379C5D6E3E0CAE287E65045774E58A56A228D5
      05577005B862585DD1C9FDA046D11563F0B96DAEE00A70C5D0B8A293FBCC8EA2
      2BD6F12BFCB8822BC01563BA5FD1FEFB2B1A5C31E42D2B5D274F9E5CAFAA79E2
      C409AEE00A74C05FAD02AE18FCF98A15BF17EF5819F9272ED691D237967DDF76
      CF057BF5F4BC4BC3155CC1155C31C4AE58F1FBB64B2DD18928F225DB3CBC43E1
      1CAFA7D55B0AB2FBE1AEA32B7A3EADCE155CC1155C31DCAEE8FC3AA851295DEB
      780C8A2BB8025CB1B15D115BEDCF6D6CA20BF296ED1185949E79E699F0C3B3CF
      3E7BB646B623B4CA91E20AAEE00AAE182957148FF00CF34550591B982B32519C
      3E7D3A5C511445D0F9703C73E43BD1E28FA79E3E198D2BB8822BB8822B06E88A
      3367CEACD71B08573806C515587B57AC51E9E50AAEE00AAEE08A8DBA5FC1153D
      B8A2AB1A909DAF1839573CF3CC332377108C2BB8822BB862985CF1D0430F3DFC
      F0C3870E1D7AAAC0E1C387B3DF39478E1C397AF4687E6E9B2BB8822BB8822B36
      922B7EAB1B1A3EC3C0155CC1155CC1155CD1DA15992EB8A26757B4FF0255AEE0
      0AAEE08A717145C015BDB962C52F50E58A3664B1C7155CC1155C31D6AEE8E40B
      54B9822BB8822BB86203BBA2C32F50E50AC7A0B8822B06E88AC71F7FFCCE3BEF
      8CDF0D7FB772C52DB7DCF299CF7C267E37FCCD157D7145E75FA0CA155CC1155C
      314057841C6EBDF5D64C11F9DF6D5C1172B8E38E3B3245E47F73455F5CD1D517
      A87205577005570C7CBF2253442E8D15F72B3245E4D2E00AD7CC72055770C5B8
      9FAF28EAA24114A5E72B8ABA681005577005577005578CA92B5A9DA968E58A56
      672A46DA15EB783F28AEE00A70C588B8A20D1BE43A28AEE00AAEE00AAE582757
      B8CF6C27EDD9679FE50AAE00576C4857B82779E72D5E9A2BB8025CB1F15C918B
      E2C48913A3E28A536BC9E9D3A7CFA464DF9EDAF0FBE4C993BE43B5C877BEF31D
      AEC0E8945EAEE8CD154551349015C5F85D5A504F667CFBAFA21DAFA7F9791A68
      58A0E1B1A70B64953BFB1D640F8FC50E1F3B75F8E993C7FA4DF32A34AC6F36B1
      8771F11DAA5C01AE584B579C387E2CCA7FE72D96EFF04D9696F651295DEB3EC4
      8F3DFA58E72DD705577005B86238F62B56230AAE5853578CEB31A80DE38A551E
      7D7FDF2AC80B466FC4C3BFBB0AB8822B9A8F3B8D4AE9FAC4A8C1155CC1155CB1
      C6AE18583DE00AAEE08A357645B70FE40AAE184257C49EC668B96284DE2A5770
      055770055770454FAEF8EEE8C0155CC1155C51E3D8B1635CC1155CC1155CE1DC
      76FDB9ED2283941257700557700557F4DB155FE986284E5D7D166F5D7660B882
      2BB8822BB8822B36982B3E90C2155CC1155CC1155CD15A1477A7B4D205577005
      577005576C6C5714BF72BB952E06E08A2D5BB670055770055770C550BAA2288A
      36BA586B57E437655EA5521A6EF1CC155CC1155CC1156B208A56BA585357E475
      7D455D74A29436CB70055770055770459F4451AA8B819DAF68A382F6FB0C9DEC
      7B70055770055770C5B85C33DBE1C128E72BB8822BB8822B7CBE822BB8822BB8
      822BB8822BB8822BC6C015279F7AAABF6F982BB8822BB8822B36EA7E05577005
      57700557AC41E91D83AFB7E10AAEE00AAEE00AAEE08AC116E051FF5EBCD16A5C
      C115186EB8622C5D810DE90ADFB78D2171C5E187EEDA08AE1015E00AAEC0C079
      EEE993A3A50B438681BBE2B2CB4FFC9B4D29B3F17349FC7C387EFE45FC9CB3E9
      C274FA1D31FFCF5F94FDD4B8EFFEFBB5A16D233E3E07D67879E3D3553BD8CB20
      1C903FC33E62C6678075EC00FF8C613B607C46A96B0F189F91E9BC03C66718FB
      EC80FC5955CF1DB01DB851B60F0ED83F1DC466F581AE8AD541DBD723516DDA1D
      4E3838EC19E5F8A8F1D928FB92F2E7605F87F1A0F1712A817F561CA583C66718
      CEF38CE5D9870DB6FD66FFD420189F0D74827514C7E7E0062AC88E1F181F3969
      7CE48FE0363EDD6F3B1F1CF30D70F5CDF8D83ED898D7EF8CEE550563903F7D3A
      D57360C4536834EBDB817E2CE3FAB72118B151AF8123F8F985BE2480EBAFD765
      43EBA0ED8351DFE03D607CD6BC2337CE274E36C0E7830F8C722574FD81F1D18C
      4F6F5B1BC3BF77344EE37370DC8ADBD85DDFDB433EF87CC9FAED171DE09F01E6
      CCC1B5CAC003FC63E37A238F8FF373E37150EE60BB81757C67E0A364FB608DAB
      D681FE0DC201DBD743914807F8C786C2061F9F815D5C75C0F8ACDBB682CF6F8F
      41113B687C34E7B757FD70C7DFD67BBFD5F589EB9139EDAE5B74FF373B3CAE4F
      B47DA01B8C8F667CDAD5C683C647333EAEEFDD10DB6FEE7F30C0AB730FA86F2A
      98F15939850EF6B5FB7DFE67D853C8E7EBFBDDCD07DA9E2038C03FA39624EEAF
      3C6A0378D0F80CC575A2E372699CF33FC6679D0F2DF87EE7D1CC19DBD7AADC98
      8FCF20BE89FEA0F11964628CD941D30D7E7DAFF159AB4138B0018ADB28E4CF81
      8E0FC77578EB72F77F73995C3FC7E7B2CBEFFB8B4D29B3F17349FC7C227E76C5
      CF399B2E4CA7FFA7987FC179D90F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000074CA6597DFF717D95F
      B3F17349FC7C227E76C5CF399B2E4CA7FFA7987FC179D90F0000000000EBC039
      182C6B387ECF7BDEF3BE2FE5F905FE01FA41B14BB34E8EDEEEE7B81687307B99
      17BCE005DFFFFDDFFF033FF003E79E7BEE0B0B9C875E297663F46AF46DF470F4
      733EAEF9A0F66120B3E4CB86305EEF077FF007CF3FFFFC1FFAA11FFAE19417BF
      F8C5175C70C14BD02BD17BD187596746AF46DF460F473F67839AA5ECAA86B338
      90592EC6B3C7CBC4EBC56BFFC88FFCC88FFEE88F5E78E1853FF6633F76D14517
      FD63AC8EE8C3E8C9E8CFE8D5E8DBE8E1E8E7E8EDE8F33C477B1FCEE24066E9F8
      A217BD285E235E2C5E355EFEA52F7DE94FFEE44FFED37FFA4F7FEAA77EEAE28B
      2FBE04BD12BD177D183D19FD19BD1A7D1B3D1CFD1CBD1D7D9E256871387B19CB
      A8D45969CD0632AA4104CE8FFFF88FC74BC6CBFFCCCFFCCCCFFEECCF4E4C4C4C
      4E4E4EA7CCA07BB2AE8B3E8C9E8CFE8C5E8DBE8D1E8E7E8EDE8E3ECF86332BB6
      31223D8E65044271202358226A22825EFEF297572A95D9D9D94B2FBD747171F1
      95AF7CE5AB535E83EEC9BA2EFA307A32FA337A35FA367A38FA397A3BFABC389C
      31225D8F655E6023BBA36A47B2478CC45347C8FCDCCFFDDCDCDC5CBC70BC8337
      BCE10D975F7EF995575EF9D6B7BEF5EDE895E8BDE8C3E8C9E8CFE8D5E8DBE8E1
      E8E7E8EDE8F3E8F9E8FF1885188B5ECA6C5660A34647388484A37647CA47A4C4
      0B44ECC4EBBDF18D6FBCEAAAABDEF9CE77FEF22FFFF2B66DDBAEBDF6DAEBAEBB
      6E09DD13FD16BD177D183D19FD19BD1A7D1B3D1CFD1CBD1D7D1E3D1FFD1FA310
      631123D27599CDC632923A368E232822D3A38247E23BF235306238233BA3CFA3
      E7A3FF6314622C62447A19CBBCC0C626726C5945BE471DD7C50323B2338A6DF4
      79F47CF47F8C425E667B19CB73CF3D37765D23C1A36AC7F6556859170F8C28B6
      919AD1E7D1F3D1FF310A311631223D8E6526CB706FA4796C2E4705D7C50323DC
      199B42D1E7D1F3D1FF310A993257359651AC633736F67E22E575F1C0884DA1D8
      B28D3E8F9E8FFE8F51E87D2C63CF341EF9E217BFF8A28B2E8AADA9D8998D7D20
      5D3C3062CB367654A2CFA3E7A3FF6314622C6244625C7A1CCBD87CCA367CA6A7
      A7A37CEBE281113B2AB1DF197D1E3D9F6DFEC458F43E96E79D77DE4B5EF29278
      964B2EB9C4580E98D8EF7CFBDBDF9E8D65F47F8C428C458C481FC6726666E635
      AF798D2E1E184B4B4B3196D1E7D1F3C6D2581A4B6309630963692C8DA5B13496
      C612C612C6D2581A4B6309630963692C8DA5B13496C612C612C6D2581A4B6309
      630963692C8DA5B13496C612C612C6D2581A4B63692C8D258C258CA5B13496C6
      12C612C6D2581A4B63692C8D258C258CA5B13496C612C612C6D2581A4B63692C
      8D258C258CA5B13496C6D2581A4B184B184B63692C8D258C25D67D2C7D37DB80
      E9F377B3F9CEC475A4CFDF99E8BB4CD7917E7E97A9EF185E5FFAF91DC3BEFB7B
      7DE9F3777F9F7BEEB93FF4433FF4A33FFAA32F7DE94B7FE6677E66767656170F
      8CABAEBA2A64197D1E3D1FFD1FA310631123D2E358FEC00FFCC0F9E79FFF233F
      F223D9E64FA552D1C503E38D6F7C6314D8E8F36CC3274621C62246A497B1FCBE
      EFFBBEEFFFFEEFFFC11FFCC1D87C8A621D69FEF297BF5C170F8C48CAB9B9B9E8
      F3E8F9E8FF1885188B189118975EC6F2052F7841A6CC48F01FFFF11F8FAD295D
      3C30C2943FF7733F177D1E3D1FFD9FC93246A497B17CDEF39E9797D9088A706F
      546D5D3C306220A3BA469F47CF47FFE70536C6A5BBB1CC9519491DE1F0A217BD
      E8252F7949647A3C75444A247ED4F1D072C44ED4F4D8077A75CA6BD03D59D745
      1F464F467F46AF46DF460F473F476F479F47CF47FFC728C458742DCB62998D3D
      D3E270468C44CA47058F9089EDABD85C8EBD9FD8999D4E9941F7645D177D183D
      19FD19BD1A7D1B3D1CFD1CBD5D1CC8188BAE0B6C43998D1A1DD99D0D67247BD4
      EE0896D8B28AA889978CDDD888A078F94BD02BD17BD187D193D19FD1ABD1B7D1
      C3D1CFD1DBD94046FFC728F45860B3B12C0E67969D51B543C2F11AB1891C2F16
      8113AF7AD14517FD63AC8EE8C3E8C9E8CFE8D5E8DBE8E1E8E7E8ED2C238B03D9
      CB58360C67566CB3048D8DE37899D875FDE19417BFF8C5F1DA2F41AF44EF451F
      669D19BD1A7D1B3D9CA563565A573B900DC31995FAF929598EC6CB9C7BEEB92F
      2C701E7AA5D88DD1ABD91066B91844CFF761208BC3591CD47C5C33FE01FA41B1
      4BB34ECE87B03F03D9665C3100EC6703000060A370D9E5F7FD45F657721DC825
      F1F389F8D995EC866CBA309DFE9F62FE05E7653F000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000D02997
      5D7EF6A9E7A57FCDC6CF25F1F303E76CDAF474FCFF9C4D17A6D3BF1AF32F386F
      53FA53E36900000000E837F7ECDF34FC2D7BABF7FDE63F1EFE26A2E485BC9017
      F2425EC80B79212FE485BC9017F202F2425E405EC80BC80B790179212F202FE4
      05E485BC80BC90179017F202F2425E405EC80BC80B79212FE485BC9017F2425E
      C80B79212FE405E485BC80BC90179017F202F2425E405EC80BC80B790179212F
      202FE405E485BC80BC90179017F2425EC80B79212FE485BC9017000000C08A7C
      77EDC95EE8652F7E64AD5BF642EFBBF1C85A3761232FE485BC9017F2425E405E
      C80BC80B790179212F202FE405E485BC80BC90179017F202F2425E6044F3E2CA
      2BAFFCEC673FDB3CFD0FFFF00F63561FF3E2C9279E7DC71B9F6C9EFECE373D19
      B3FA9817C78F9DFDFDDF39D63CFDD6DF3916B3E4053AC98B2CFE1B52A374E22A
      F3228BFF86D4289DB8CABCC8E2BF21354A27CA0B79D1796A749E14DD6E473564
      41E749D1ED76544316749E14F2425E94A6465749D1C3FE459E0B5D25450FFB17
      792E749514F2425E94A6465749D1DB7E7796115D25456FFBDD5946749514F242
      5EB4CA8BF8633079117F0C262F6E9517E8C77654E7A9B1CAEDA8CE536395DB51
      B7DA8E423FF6BB3B4C8DD5EF7777981AABDFEFBED57E37FA719CB693D4E8CB71
      DA4E52A32FC7696F759C16CEEB39AF8755EF77BB0E445EC80B79212FE485BC90
      179017F202F2425E405EC80BC80B790179212F202FE405E485BC80BC90170000
      0080FD8BDEF62FFE7AEDC95EE84FD61E5DB7CAAECB796ED373599317F242D7C9
      0B79A1EBE485BCD075F2425EE8BAD5E7454C9417F242D7C90B79A1EBE485BCD0
      75F2C2E0EA3A796170E585BC30B8F2425EAC78B3C152FA3EB8AD5EA8EF83DBEA
      85E485BCE82A2F3A9CB8FABCE870E2EAF3A2C389F2425E749B179D5B639579D1
      B9355699179D5B435EC88B36BE184C5E746E8DD5FB425EC80B793180BCB8B22D
      7DCC8BF62FD4C7BC68FF42F2425EF0055FC80B79212F3A3C4EDBF7BC68B50DD0
      F7BC68B50D202FE4455783BB9AA3B55D0DEE6A8ED67635B8AB395A2B2FE4C5EA
      CFEE759B173D9FDDEB362F7A3EBB272FE485C19517F2C2E0CA0B796170E585BC
      9017F2425EC80B79212FE485BC9017F2425EC80B79212FC6382FDC574D5EE83A
      79212F749DBC9017BA6E9CF20200006C1C6CD4AD7EA30EF2425EC80B79212FE4
      85BC9017ABCF8B03070E1C1E6EE21D0A7B79212FE485BC9017F2425EC80B7921
      2FE485BC9017F2425EC80B79212FE485BC9017F2425EC80B79212FE485BC9017
      F2425EC80B79212FE485BC9017F2425E405EC80BC80B79212FE485BC9017F242
      5EC80B79212FE485BC9017F2425EC80B79212FE485BC9017F26238F322BFD36F
      272D7F540FE3D2EDD0C80B79212FE485BC9017F2425E8C625EDC50A0F3BCD859
      A0F3BC78430179212F86302F8A59D0795E14B3A0F3BC286681BC9017F2425EC8
      8B11CD8BE63F3AC98BE63F3AC98BE63FDC1C7BFC38300A74E28BCEF7BB1BB2A0
      C3FDEE862C70D3780C15F20258312F1AE8302F1AE8302F1A901718CEBC70FE02
      901780BC00E40500000080C173F4C8116DC5264E361A8F3EF288B66213271B8D
      BF463787D4B071F24227E82218745D0483AE8B60D075110CBA2E1A428E1E3D6A
      D0E505E485BC80BC802EEA816F7EF39B065D5EA0C3BC78701430E8F2425EC80B
      79212FE485BC9017BD915F3E6DD0E585BCC839222FE485BC9017F2425EC80B79
      212FE485BC9017F2425EC80B79212FE485BC9017F2425EC80B79212FE485BC90
      17F2425EC80B790179212F202FE4852E92179017F2C2A0CB0B79212FE485BC90
      17F2425EC80B79212FE485BC9017F2425EC80B79212FE485BC9017F2425EC80B
      79E1FE51F2425E8C545E187479212FE485BC9017F2425EC80B79212F46222F0C
      BABC9017065D5E405EC80BC80BE82279015D242F0CBA2E9217065D17C90B83AE
      8BE48541D745F2C2A0EB227961D07591BC30E8BA685CF362F8BBB1F80E0DBABC
      9017F2425EC80B79212FE485BC9017F2425EC80B79212FE485BC9017F2425EC8
      0B79212FE485BC9017F2425EC80B79212F202FE405E485BC80BC802E92179017
      F2425EC80B79212FE485BC9017F2425EC80B79212FE485BC9017F2425EC80B79
      212FE485BC9017F2425EC80B79212FE485BC9017F202F2425E405E4017C90BC8
      0B7961D0E5C580BB71F831E8F202065D17C1A0EB226C84ADBEE1D9EC0400006B
      C165977FF7FF3A6753C26CFC5C123F77C5CF1FC6CF399B2E4CA7FF49CCBFE0BC
      4DE94F8D7BF66BDAA09BB8D3863BEE6E7DCB235FFEE8D307BF76E2E1BB9FAB11
      7FC794981E73FBFED6EEFEE8EB1FF8939B1FBBF3DF3FFE579F3972E0CFB3167F
      C794981E738DDE58C7DD835FF857A79EFCF6732B11CBC4927D7953073E73F5A1
      BB3E9FC75AAB16CBC492C670ECE2EEFE3FDC9947DCF1EFDCF5F8D76E7FE0F337
      DDF3FB57FEDD8766636EF2FBF7AF8C29313DE6E6D1178FEAF9EDDCFBA9FF358F
      B8C7BFFE1F1FFAE2AF1DF80F5BEFFEDDD7DDF5C1A9981BBFE3EF9812D3636E1E
      7DF12823392E7177E86FFF380BA5C3DFBAE3C12FBCEFAE0F4DB7799A981BCBC4
      92D943E2B13DBC97EFFED70F67A1F4C8573E1E85ECAE0F54DABDE2072AB14C2C
      993D241E6B30473CEEFEEEC373D946DCA9430F7CF7BFFE9BF611D7107DB17C3C
      2ADBF48BE7E9F4811F9EC936E22260EFFFA31BDB475C43F4C5F2F1A86CD32F9E
      C7908E6CDC654177ECC1BFBEEF0F6EE8E129E351F1D82CF43A7C4816748F7DF5
      B67B3FF5CE9EECFCCE786C167A867434E32ED36B04CEB73EFDAE9E9F351E9B85
      5E27C2CDF41A81F33F3F7145CFAF188FCD428F704730EE629720D36B6F95AEA1
      EA65C26DBF9B11BB04995E7BAB740D552F13AEDD8C918ABBD81CCBF65E631BAD
      2FCF1DCF93EDE1B6DAD08BCDB16CEF35B6D1FAF28AF13CD91EAE0DBDD189BBEF
      FC970F667BAF9DEF48ACB89B91EDE1C633B708939DD9DE6BE73B122BEE66647B
      B8F1CCC67644E22E2B760F7EE17DED8F2167474ABE77EAE8DDBFFBDA0E8E39BF
      2F2B79E5876AD262D7FED86FCCCD8E943C75F77FF9FBDFFE854E8E396725CFD8
      8E44DCDDFA96ECE0701B431583AEC31363F16CD921E5E6E5EFFEE8EBB383C377
      7D70B293A0EBF0C4583C5B7648D989B45188BB47BEFCD1888EC7BF767B1F83AE
      7A8CE46BB7C7A39273B8F5D31FF8939B233A1EFAE2AFF531E8B216CF198F8AE7
      37BC431F774F1FFC5A4447721AACAF4197C4D7E76F8A07C6F3374C7FECCE7F9F
      48F63F6CED6FD0258FFD0F5B93033377FE7BC33BF471170195D8F0935735696B
      2A0FBA525DAEDC3E79553560EBA7474095DAF06F3F3091075D6FBACC0C1ECF6F
      78873EEEB2B0CA4EF817DBC35FFA7775179D3CFAF72BB6C6B36E1F9AADC66CFD
      F42CACB213FEC576F04FF6152F3AF9EE7FFED5155B73AE648F35BC2312777FFB
      9B9BEB42E073EF7EAE7B1AEBD76F6E6E13777FFB9B2F6F38D1B1E2E54FCDADE9
      155F2EEE46BCDE15253B987A5794AC7AB751B7EF1A426F00DB770DA167FBCEFE
      ACFD59CDF13BC7EF9CAF70BE42737ED6F959D7A3B81E4573FD9D3624ED277ECD
      F5C69ACF57F87C85CF93F93C9936C8B8F3F9596D3DE2AE285CF70BD0061B77F7
      B83F8AB63E71971F2B763F286DE071979F4873FF3B6DF071A769E24E13779AD6
      7DDCFD4F60E06CDAE4FB173078C41DC41DC41D20EE20EE0071077107883B883B
      40DC41DC41DC01E20EE20E1077107780B883B803C41DC41DC49D3E80B883B803
      C41DC41D20EE20EE0071077107883B883B883B40DC41DC75C9739B9EEBA41901
      7127EE20EE20EEC41DC41DC49DB883B883B8137710771077E20EE20EE20EE24E
      DC6104E30E1077107780B883B883B803C41DC41D20EE20EE0071077107883B88
      3B883B40DC41DC01E20EE20E1077107780B883B883B813771077107780B883B8
      03C41DC41D20EE20EE00710771077107883B883B40DC41DC01E20EE20E107710
      77107780B8C3868ABBAF2E6DD2DAB7E8A5DBDFBE49EBA4893B7127EEC49DB813
      77E24EDC893B71A7893B7127EEC49DB81353E24EDC893B71A7893B7127EEC49D
      B81377E24EDC893B7127EEC49DB81377E24E1377E24EDC893B71A7893B7127EE
      C49DB81377E24EDC893B7127EEC49DB81377E24E1377E24EDC893B71A7893B71
      27EEC49D26EEC49DB81377E24EDC893B7127EEC49DC81277EB107780FB6A43DC
      01E20EE31277975D7EE29BE76C4A988D9F4BE2E7ABD59F73365D984EBF23E65F
      70DEA6F4A7C63DFB354DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3
      344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344D
      D3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD334
      4DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3
      344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344D
      D3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD334
      4DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3
      344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344D
      D3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD334
      4DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3
      344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344DD3344D
      D3344DD3B476EDB2CB4F7CF39C4D09B3F17349FC7CB5FA73CEA60BD3E977C4FC
      0BCEDB94FED4781A000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006DF997FFE2B557BDF50D
      57BCF95DE7BFF0A6ED7B162BE7BF70EF0D4BBB766DDDB97DF197967655262EDF
      7DCDF63DBBB2A95BF7EFBB7EF79EC557EDD8B9FD9AA5ADD76CBFE9FC176693B6
      EFDCBAB46371EFFE1B6FDCBD67DF2BB7EED819F3FED9D5BB77D6E6EFDFB363F1
      E69B6FFE67C539C913C61F3BB7EFDAB777F1FC179EFFC27F79E51B5EFDB6B75F
      F5DAB7C65BB971E9EA7DFBF76C5F8CE7DDF5CFB6EDBCF1FC17C6AB5FBD6FE9A6
      EDB539B57F6773776EDD7B433C49DD227BAFDEBD7FD7BEC5CAD4F92F9C58AC2E
      7CD9E5579EFFC2CAE28D37670F9B5C8C97DFBFB46FFBCEBDD984A9C5EBABB3A6
      17AFDEBD6BDF9EDD3BAA736616775EB3B4EDBAEC1FB38B3BB6BE77FB9E6DBBF7
      44E76493E68A9392B7934D9ECFDF68E9EC85C53D4BDBB6EDAEAE6325DEE78D37
      266FA9FAEF4AEDDFB517AE4CD6A6DCB8F5BAEDB5A9D177AFBBE2AACBDFF0E6D7
      5D117DB763FBB5FBF6ED8EA1588AB59FDB3C15EBBF67E9BAEB97A74D4ECEA653
      9305B7ED8EE93BB3E9539B2B73D3D5858BD327A726B33957EF588AD1DAB3FDEA
      E8D57886CD9353333163EEFC176EBBAEDAE74BBBAED9FE9EC59F8D284A7BAB6E
      EA4CF68A7BE309F65D7D7D1269E92B15FE1DEFB0F0AFEC2D142654FFDC7EEDB5
      C93B98C827EC7BEF8DDB17F7EEBB76FF8E1DD5D76D5AB238B5BA7844FBBE2C70
      9215DABA67FBD6C599CD33B14E9558A7E89DEB97F6EDDBBE775F5D6FCE6E9ECB
      6734F6E942615E63CFCE6FAECCCED73FB2AE8327E762818558E5FD3171D7DEB4
      872736A7FF45AF6FBD71DFD2EE5DE9C4E8EFB4D7A726F385775F7BEDDEEDE94A
      56272CED4A5E3E5DEBC89E345676DFB83FFE4B974903F0E6A56BF6A55D1AE919
      D91BC3B36769D775B5485DDA19B1952C5C9B50EDC7A5EDDBD2B7BE6BFBDEBDE7
      BFF0DADD7B76EE5CDA953DD5E4C4443EE5FAEDC942D55EDFB7755BACF0D65D7B
      6F8C1EDE55F7AEB66DDDD33027A901575CF9F62B7FE90D6F7ECD15BF14A17C73
      44CEEE9BEBA2A8928D5953BCD58DD3E4E6C9C6A09F8D4C680EF9C9CDB3732511
      3F3B9F4E4F0B43DAEFF1849B6717362783B8F7EA280A3B766EDD73C3F63D57EF
      DE11F5707E7AB23233315D3F2BEBB96C8189FAC89F6888FC89BAC89F688CFC89
      0E233F7AEF4DAF7AE76BAF7ADD55AFBAFCB5CB3534EBA2D9926E9B6BAAAAF9B2
      B5E94D8F996FECE9E9CD934D7D5D89789E9C28E9ED89CDF36505A61205697EA6
      BEBE44319ADE5C999ADEBC104FBF75C78DD76FDDB62302F5A6AD3BF66F5F9C9C
      99597E8FA533B338AF4FA45AFA251317365726E2E9E7372FCCE633B6EF4A9E26
      89B0A443B367585C7EDCDEA5F76D5F9CAECFC7C6E7AEEB9B4A64EB6C8B7A5149
      CACC6CCB82110F5D98685D3092472F4CB4A8177BDFBB374DAF745EFDAC64BD8A
      5118D1BAFFC6246D9773B6FA94F146970B4B3C6336B96EEAB61DFBF794A662BC
      C3ED7BF6C60BD796A87F13DBDF73F58EFDD76C2F9F9974C4F24BD4BD5E5A6996
      FF99BDE5E57F47F8BFFE0D6F7E5BBBDA31D549ED98DA3CDD18CF5170A79BA339
      C273A62498A7B2512FC472523C22D22AF34989DCB52FDDB67ADBD6EB77EFDC9A
      4DA8767EB2A192FC73EFBEF74614667F97D68FD59AB3D2B27EBCF58D6F78F3AB
      AF78D3155725DB60576FDBB7EBDAAD574742CC2CCCCFCD2E2C6493F66D7F4FDA
      DF57671DBC58999D9B9B9B4CBAA23A255FE0FA78933BB2559B999A9F994CB639
      9627E68BC57316965C7EB698BEF7FAADE94B542667266627A6F2F778C565FFFC
      B5AF7E5BFA26B36DBCC9641BAFB62D7769ED8F6453AF9AAD9756FF9F6CF35DBD
      63F7DEED59405FBA77DF35D95FC9B65FC86B69676479F3BCE9D8127D4F8B7933
      8B05A365AF5FFFEF647BB12E298B8F9E5BAC2E59BF44E1296A4BCED7962CBEFF
      92E5166ACBC55B6EBD5465225F6C69579BC52A8BB1A9BF63F7752D3A2D06A4D6
      DBEF4AEA550C46C36678966693B5A9A50998EC0B24A91225BDB67D3FB13C3536
      364333B3D39BA7676BCF52985549E64C4E2DFB209F9717959DBBF7DC186FEDBA
      74E321F93B96B86671E70DD76CBF76EBFE1DB11578DD8EDD37A7DBE74DEF2C9F
      53FABEF3B959197A4FF2AE1BA6BDB76E5AB9C8A2F30A756F6A229BB4A750DF62
      A96B966E5AAA29ADB2797A6EF3ECE4E699897C7AC313D4962E3C477451927359
      495A48FA2DFA3529D7C9E65EB5C362CA4C3AB1E742958D41DDA4FDBB32B35EB3
      3C757993A971CB261FC5C619D5356A9ABE357276EBBE9251BF764FBCFFAC3E2C
      2F96BA29FA7E71B2F05AD9BCA80EE9BBDD9B6D00E76FBFFE5F854DE4E525AACF
      D3B0391BEFF2EA1B967B3776A22A49A4265B35B5E769BBC89EADD72CED2ECCCC
      E64ED73DC10ACBECD9B3FBE6E2F856BBA6BADA2DE6464E57AB65DB949E584D4A
      4FA63B32D3E98E4CABB4ED20A1278632A1F3349B4AD632726D6AA58C9A699551
      79A294E4D5D6506652AFF72DEEDB9AA4FFAFECDFBB6FE9DAF7C6C6426D632EFD
      235B3EC43AB130B1305F7BA6BA59B3530B0B492DA9FA36FF2B7F68D5C9D5F1A8
      9B577B6C9A6E65615632239D94F752FDE4FA2DC0ECC1F55B7A6B5E0292EDA1F4
      A1C93F6E5ADABB6F6B32DECBAF974F6AD841AE0646FDBFCA9749772626B3BFF3
      5E9E5D487B399956DC7DACCC4ECC4C4D2F54975EEE873DDBAFDD9164D8EE5DCB
      CF9D4CDB9A4ECBC3647952C33EE9F2E3979FB36899A6442C9D599D58AC7D95B2
      A9F95A562A0B53B196EFDEBF74F50DD966449A44A5F9186F6CE9EA86E0C9A66D
      BBAE6C6A49E264334AD2272973CB1B35B552F7EA64527FEA5DA5B809B3309BD4
      82E9C9B28A97CC9C9D49E72ECC96D4BD647E72B82DE6CF4E0F7273A6325952FE
      2A9595EA5F5487E537BE3097BEF1CAE47C12157B9385D315DB5B5F2A5A86403E
      A76448EAE6971ECB4896488E326F8D1EBA7AE7D5D9E0EE89AD8BDD7B1AC2AA3A
      B1AAD5B259F96A35CEA8BD725944964D6BBD74F34B64D3DBBF42C9DAD4CDEAE0
      D12B2ED072E5AB1B08C98E40DDEE532DA12EAF4EED7F4E25DB10D3F36509359D
      6CDE2E6487499BB3693A398A5A59A8A4B307984C95D525532452BCEDD8B44BDE
      F67A67D2CE7C548BE1379994B1E9ECA05A7360C5A8C4EC1896C2ECE2DAC5CC64
      F50A73EB023719B7649118B864918D945E57657F675956772022CFB2EAD4B5C8
      B2504F8CE9EC74599AC5BC18D0645E699EC5EC64BC46CB5A0B73E9FB8E504CDE
      F7BA675A3EB2326DD0995677186FED8E6F25077236CF4E6D9E9B684AB1C9CD73
      9564D642657C0E70CD941FDFAA8D4B6C044F26AB5C49F238DF499CDE3CB57926
      B6A117FA7B6C2A79D5D607AB5EBDC2C1AA7EEF7846D0D51D06AE85DC5BDFBB37
      3AEC2792196B50E0E726D243A80BD9D9B9C6004CCBF7E6A94A259DDB1483C9A3
      E767D247572666D6BDCC2F745CE593158B379EAC58FAC6D7BBCE5707DEDEC95A
      ED9D949C6659C3E39B49526569313F559E5459ECCD8FF2998BFA649AAD26D3B4
      64DA20C95472FC6C0D52696261F35C7A187D72A639939299D941F6F985B1C8A4
      89E4D294A9748D2A9315C7CC364422E5A7EAD72E8D2A3349A24CCDA479D29025
      B3E96EC6FCE498E450A53291AC4F656A225DA1E1DC8397447D4FA2DA852C6B9B
      44490E959828C9A124852667C62685D20C9A9C19D6A3CD32A86F19D4748DD71A
      9F0E9D9C986A7D01483233D9774A2EFE2D3B1D9ACC4F3F7D303DE803CBA56770
      BAD9B69B4A4F87C61B773A74EC732ABB98F6CD6FBBEA8A372D5FA93A379B5CA9
      5ABD8E32BFC87271DFEEDD3B6EDCBA6BFB8E4BD3DFC955AAC9A486E5A616D3EB
      C5B6ED7ECFA5E91FE9C55FC9C5A9D76DDD7FDDF64BD3DFC9F5A837D5FD7B7631
      5DAEF151738B752F38BFB863EBB6F867FA3BB98874DF9EADF1525BF75C5AFB23
      BD66F4FAB2C995C5EBF62C5D7369F22BFD88D2BEADDB2E8D9FF87B6A71FB354B
      FB2E4D7EC5BFA617776EDFB9FBD2E457FC6B66F1FAEC0313C9B3E57FC58CD9C5
      9BCA67CC2DEE58DABB2F5991EAFF63DAFC62C4F3B66CEDAA7FC4D485ACA76A8B
      17FF117D3BB1B8F7C6A55DE93BABFD115393B5D8BDFFC664F9DA204C2EEEDD77
      4DD62FB53F62EA544CDDBA6FFFDEACFF6A53A7AB5393375D7BFC4C75A40B9D30
      196BB7FFC6247C2ECDFE1793E616AF6F9C345FBB70B9698D27176AB3DAACE2D4
      44BE5073EF4C556A9F6D4BDEEBF29F3167B2782D73F17AE0983715C372E38EE4
      1309312AD53F62F2740C63C9E499C54888E5EBA5F3109E5DDCB67BDFF5E5233F
      35B7B86DE9BAA65C989AAF4D6E7CB285344B8A974DE77F465A4CE473B3582D59
      A4527BE656CF31595CA0E5D34444646B11FD9CFF15D3A7238BB66FBF6969FBCD
      97D6FE88A9336918A7536B7FC4D4D96AFCD4E5EEF4DCE29EA518DA247E6A7FC4
      D4F9C5EDEFC9BAA8FAFF98B6B0B8774772C9D5A5D9FFA20E449DD97E532C93FE
      8E7F57AAAF5088C699C95AD436C6E94C2DCA4B5265A616EB25C135531BF892F1
      9A992DCCAB1BE299B96A1A373C60BE5A70CA9E6C61F1A656F366973F0CD038A7
      B298D5F1BC46CD4E56A7A4D95F7B43B353B5E5766769529B3E5D9D5E0898FCB9
      678ACFD43873B63AB370DDDBF2CCB9DAC73A2FADFE3FA665D7FB279FF3ACEBAA
      D9857C7AF522BBDA00CF4D145FBF7166FE59D2EBB76F4DA657EBD65CFE89D292
      523737B5585D3AFFB8C274FEEA4D9569AEB6FED9675A1BD6318C986F5AD66D93
      4CB7F8544EDDCED3E4447A8D7FDD2775622BAAD2F4D1B399CD95924F9E65866E
      FCA84EF6F1CAE2077562AB743EBDFEBDE1F37AF59FCF6BFCF45E6F9FD75BD3D3
      98D54DCBC225F795C9D9A9C9C999E68F504C56A27FA72B69FF26CFB37C79C764
      CC88DDDAC9F4CD5C9D148EF207555F6B7957786A7372DA239DB9E2D67927E750
      A79BCFA14EA51729EFBE397D63E975E01196D9472FAFDDB1B5E1C2E2E579ADA6
      976DF02DCF6DDEDA5B9ED77489EB44DFF6386A9FE36D98BCA7767977C3F408D2
      92A95970D6CD48FAADEC30C1F2F40E0E15443EE765BCEB948ED858D83C3DB379
      A6E9F3A49B2BCD1FBF5B483F69D76B4E4F6E9E8EE23137909C2EF9207CE9C745
      8B97EE5FBD7D57BAC9D4B61E54DAD483860F91E42FB27F57AB3949E4B6BA2CBF
      9F57EAC71EC18D3736265D7562C387659AA7E6EB57F649D6EA85E325599BCD69
      CED8EA2758EB5FB56962F1EAF0E50D8BAEE37BBA925E7E351D15B232D9F809D3
      99126F85DF92EB197A8BF1A9CD49ADDD3C393D8EDE6ABE266A3AB94E3E3A7776
      BE7A86AC4E5AB30BE9CCF8A9641F64AB1757E1730B0DD6EAFC186DAF97FDCC50
      D67A2BAB7600A5EB8C9E59483E2FB930B979BEF903E3F34DC69AD83CDF6B3227
      9F684D6EB8B230DCC99C86FA6A3EF9D990D449FFA657FECD4F168D96DE9725E9
      92D82EAFCC65D703A6D3928299F6D37C9300E7A7374FCD2567D16381E4007293
      0763789205A6E7B2F9A51FC5AC4C4C66CF5259282ED5F45CC90710E6D2CB6DAB
      AF555DE3C6A79BCC5EB33235D7B060D333CECEA64BC6F673BAE0757B229E9B9E
      6E2A7BD9CACC4CF1DD952F3B933D6165AEFA8C2B7E7A32F2243DFED075924C26
      D7002577179A89B7977C5ABB617F6DAEE4AE2CABDB5D9B9B48C3A29F99D2E2F6
      0837EED97DDD9EED7BF7A6D19794D4B9C9F42627B5E9D5DDA24ADA0193C9E825
      1DB06DFB754BB58FD7C513473D5AFE477207A2A5AB430C13ABC8C3DACB377CFE
      AE6472E307F06A8B14EE13915F8C5AD8CF9BACAED064B642F922A9E6D22AB0B7
      EEA1FB9692CDC09AF3660A6FB1F9D97337352D527CF68592F9F5AF92AC4E3EAB
      D8E55385E9CB7D9FDD48E2A6DE627C2AB9687432B6302692D49B6BDAB66BBADD
      567E5F93BA3BB8249707766483A4C4A55786AF478C4F2661DE10E353B395B403
      A6E62B59077414E395E18DF1E5BDB2B2E89B6819DBEB1BDA13A5A19DEDB9D44E
      F8F4B495935BB8612BA7A9784FCE6D9E5DED56CE9CAD9CBAAD9CB9FAAD9CCAC2
      723F956CE5CC4E645B39C93DF84AB7726281642B2799DF7A2B277996642B6779
      A9D2AD9CD9F48AE6EA6BB5D9CA499E6E6AAE61C1D2AD9CD9F42861BA60E9964B
      C38D04DA2FD3C9564D6F07AB2AD313C90E7674F44C73B96F3A5A3533559615B3
      9BA7CBCA7D2C3CDD7CB3A888929949C7AB1CAFEAEE78557AD2A6EBE84E37C193
      9FE40854F3267BD3BE6D6C0C2EF47EA06A3239F03BEC553F39F657BDBAA1FB5D
      A0A44C6C9E9C9CDA3C33D3D099F31D6E1B2EA435A1A323DB95A82BF303E9CCA6
      6BB06235A7D2F5AC2437664BFBABBAD9186F6C327D5B854448765867935B1E26
      57E6D69EAD61FEDC6C3A7F7EB67EB3B139112A2D136179CB2FC6F0FA9E07B192
      1C6D4892223DC4B8D0C179C7E9D97462AF1B43497FE5B7CC1CEC4856C2C4C9BA
      4E462CA5EBBA3C94C9F9BFE47D4DD60FE56CF2C1E848E2C974A89A87726E2E9D
      3F3F5B3F9413AB18CAE4D2A29ECE1B67D57FE93DB1DDB07DC78E7CFF65727621
      DD7F999C4FEEE8BA3DB90D4E3E7F329DBF792AB98FD64CF50072DDCCE463EF31
      33B9196CFECCF51F6F5D7EC1FACFB8E6D3976FC4B67C68ABF9694A9EA1E1C1B1
      AD50C9CAE9D2AEE486D769C74D5566E667931BF26EBBAEF1064E25BEEFB94A66
      DD56BFB99CF455FD94648D9B5FA236B5F83AB569F98BD5262C6F386CCF6F5FBA
      1CE2799F36077FF1587B52D3B76EEBC98E53A919639892CF236FDD56FD387265
      6236FD94F2649E03857993D9BCE9B96A9F14662577EE9BCAEE07BD737772B3B9
      5D8599C98D87936B10E69BB709E7D2BBFD950C60436D6ADE209D2EBF7BE974D9
      9D8F67B2E9FB928DF66B8B770EDCBAADF15E825BB7EDADDE8429B99740F45372
      97A24A36A3712846ECB454731C5787AA7EBF2FBD58AF76ED5E43BCA57F14CE58
      14FE9D9EA9285C6B5DFB7C7BEC1956921DACA9BAB9C5FB32CCA60B4DCE352DB4
      7CDD7E72AC773A5D24B9A372971B919DDEE06BA2F50DBEB2DB7EA76FAD611BBE
      3AB5F4B455755EC949AB6B964A2FE85D9EDEE2F95A5EA71BF3762E954E6BF14C
      3B9776953E4BED4EC90D77372F9B91774D35AFB2082F7BBDBA05D29869BA3763
      720D5EF79BA593D3E9A5E7F3C97D15E69B3768269AAA4665151B3453D59B35CC
      0FE4A865E3E9E170736C9B4CCF4D6D5E985A455D683E15DDEE668C653B7D4D9B
      46CB39150155363D3F5E523633FDA4D3CEDD3D8DFDD47436F8530B8D5BB3B39B
      679AC67EB2EC10C674F96E49720863A66CF4A717D663F4D35350C931AFE4EE43
      0B0B7D1DFF89F51AF9E60DB9EA0B344D4F767BF22BAABBDFEF99496E1C1B8649
      8E434E371EEC8AEDD4A650994E4FEAF5B8DB339BDDC0AD3298EB5696F76BC2B2
      13C9567CD261B50B756BF74D4AEF85B2DCC375B3272792CBD3E6B3EE99AD5E2E
      59B744657E265B22399A525BA26144934B54F3E76F989F0EC0F47CB6E3597B7C
      E332B1EF922E333F9D2DB3EFFAFD3BB755F7A2B3F1AB242B379D1FCE6D58607A
      2E5B6076327BFEC2ECD89D4FEF1DBC905E9997CEC8B6592AC9CE47E1DF93F9BF
      1BFCD7386D597DC98CA6814AA78661D3FBA1CE2FFF3BB9C0389D96ECDC5CB7E3
      BD375E5F7A44B87946B2422593D3498D87F01AA6158FFFDCD47B124D26B7D04E
      EEE6997DFAB8E1EB7892EB3A3A3806345F7EBCB83185AAD1D4F75ABB620A155F
      B82E03AA8955B85D5C7D0A4D573627DBA7E187F4A3D98D0994CC9F994FE7CF75
      9F3EC9A3D3DE0FFB4C94264FB2C4F464BA4472307F39F49351ABA4835629C99B
      E46195F451C9DCE6A449760FA762CC263774D2543F09D0FDD592C905BAB3C916
      43726465BEE9CCE354C92EED54E906CA7CEB5DDAF2FDE901244D7AAFB3DAB1A3
      5899CA4C7A44AD7A23F9E2CCC6A34E7533D3A34E33E951A7C62F0C68BE9F5A75
      52E146E4F991A2B5DD4F2E3D7B549DD8F4CA85E9853750985A7B1F854985BDEF
      D61B5EE5F39A8ACD8A1B65A545A6EE51ADE665D719B67CCA96B393E76B397359
      4A6937DE54F8E8DCF5F5B3AE2FCCAAFFBC5D3ABB7E52C3918BDA766FE9970B55
      27E61788E45F1850FD0058F797D3C4B65472A5DD6CF3E77BCAAE939E5ADD0563
      F14A0B7DBFB4B2B31D93A999E4FBACA2C8255F6D353357A80B539585CD51D042
      2E9395A6BAB07C10BBAE224C259F539A4B2FB49B9EEEA52224079EAB5F55D4FB
      D5114DE9DF7EF728FA3E2DBC9585923DA46455D2235BB3E91A3524D6D44C7256
      2CB9566073B2C9DB766FA9AAA17495F20FA7A5DFE5D6386C799F360F68C3B1E3
      E2C76BF9AD85DF162636CFC55E77EC132E4C370B2EE62ECCA7732B95B926C325
      F78F9CAC64B3A7279A227A72A683909E6039965B33CB25B196DD4021DF15C9EE
      47BBD235E12B5C9E9EDCF4B5FAD1EA9E0EED55A200A4C775E7669A2A4BF371DD
      10E8C26A0EEB4E4FAED361DD7455E7AA87B017E6FBFC39A4D6C77AEB0F10554B
      6BA53C092793C33FC9E5F6E9E19FE992649C8A514F97486267B6D97349F756EA
      1DD9B8079BBC46125AC96BCC951F224A5F25BDC1E86CB64C7A0A3DBBB945F75B
      68339349599F4EEEED39D97C015CF3018D99E54FAF7472C671AA595FB14D3838
      7FAD700DDC7432E2D5630EDD5E0537D5F95570DD7E68C525719D5C1257BB9541
      63D0FF6CA5F38B47FA55662A530BF3F353C9859DE91BCBEF20D3FDE6645A0313
      C94C4C369FC99B2CA9F8F3BD57FCCA5A54FC35B8602FBFF94EF79778A4DF4F94
      1C949C9D5CF9A37DB3D3ABFB685FEC064C4EB8B6777DAFED9D9E887DCDD8199B
      8EBDE8A9F43EF2CD05ADD2BAA02D5F9AB65E756DF9763D3D1C70492E379B4F77
      A52B0BCDD73636E93CF9EAE289556D324EACD32663BAAA3373D9AACECDAFC7B5
      00F90663E9218FE4744522FCF4D0CF7CF3418FC9C96CFED45C367FA5CB03AA77
      16EBE1A2E5649B6B3A3DB1393931DD1013CB23DDFE9C55671151F755DF6B5C02
      9BF683EB4E1E359D786A3875D434BF70E2A8698F383B1D3635D1E6CC54C379AF
      92250A67BE9213F93D8E667A82783E39CEB930BEA3999EC34FAECC1CA953F5CB
      5FADDBEBB1C4A9E483B8E98D459A3E5F309B9E576AB81FD6423A7115871293AB
      3ED6EF5CD974EFE7CAA647E95C59FA7DC89534DAD6FE38627269547A7D5EF939
      FA34B892DB334DA69F3B6ECA9CE90893F470FC4C3EBF28AD54F9D385276F3CC4
      51493FE1363D39953FBCE920C84CBAC4D46CBA44E391C2C93434260BAFD0B844
      922433C97D1B965FA2699185D9F43526E6D24586F9D45AF3DD3EFB5935E6D2B3
      4E0D5563F92678C35D35AEDFBDE77D1BFE0C445A3B2686A47634D706B563FC4E
      5834DC5CD8597F67FD87E9AC7FFD36F6EA4FFEE7B7C8EEE1DE01B1359AEE63CC
      CC76F451AD921B5DCEB4B8F07EBAF4DE0183DF569F4AF736D3405E283DEC787D
      7220AD7AACB5B2907C177C2C9A14CEC2F4E4F45E729FA1A9EAA1BADA159495E2
      3F2717AB65AD3677AAF8CFC9DA3F9BDE7E9A03F5C7F61A26351ED84B5EB3E468
      60FB4FA916EE97DEFD2198649F26BB38B09AD97BF38C9DA9A435A2F05DB48B0D
      DF4D5BF761B0C5E66F678B07D7BE1C67B1F1DB729277F69E8679B509F1068BDF
      97B858F6258AD5CB8293E3B80D87C6F2E955D3E69F1C5D697C6AD760576F27DF
      C3E7B79372936CCF259136D37C8FD98E8E804C2E6F190FCB2190FE9C8D4B3F24
      D273DFA637279C4BCF624F4E349F3169BEB56944EF281C5EEA5BDF16BFF8A06F
      373B2FB94A2CF9AC6773C74EA507DB9B7AF6FF6FEFDA96E3C671E80FE981F7CB
      C37E8CBD768D5DE55C369971CDE72F0F28891289BE58B2BB1D37AB92AA84A0A8
      6E3641022070CE68FA9D463B97ABD995D5ECCA7A76E59976D18551630F0130FD
      0160E71D39F65322C7AE9DB3EDA575E47CF6D2BA5E5A77AB55424B8A9F0DA9D4
      14220A7E60E065DB402612AFCD2EEA80F447F6748D0EC5F6C6FC8C255FD59B17
      79F25C28DB15EC9B8E61BD69F1C6CD9C54B40D461970D2EE36D803E8105619BF
      4AB9DA0C0448368522A4CED2CE1FD0ADC08AF2A6843E36F18240AD8DA144F156
      B535470C22F79C6070BF6F8618649C5D20096276D71E1E5A93D40A9FA55DB5BB
      6A4FAABDA0766CB2EA18FAC7B72B3E6EA0DCB834833B236D5BC9BD8A7F438C40
      48F04CB36BA5C9B3BB567CCC7D0834F70A1E7157FCAEF887143FD97E28B41994
      5B1AF23B8E7CBAE44EA31AE9786BBEC5D58F6CFDD41B6EBB01097F239A8F0836
      6617F7C88D356F6CCC5264C2766BBE6BFEB9473E4FFAFCF64B5D395D6C075EF7
      23E3C9EFD47D77339E3C409C09DB102E4EA3FB5A654F5E7BDB75BFEBFE71DDD7
      B89DB0C813CBC5841387FB6EBCE8F52D4F7B398EBC28861D8A7278DA8C9F9CDB
      535514A693CF5E2D444D540999D97E073EFBD69DA4C5BF7CFCF7E7DDF78745D5
      B41AA2A48B17A42A7CFF51CB9324C991A427D48C61C67D9B4B540CB3709EB9B0
      751B57D9D14A61EEEC897B12358CB9146BE58AA78CAE6972549CE7E2039A0EEA
      442A62B8151FDC8771F189233C65E2F3139489930465620B3FD973FA8599E2D5
      AB29196D0B1BAE23156E5E50D21D442E24AE93A1224766CE8363706A6604B5D7
      A51569B99BCB8476700E3E2DC09565FEBAD1E7AF0BF16B31B9842658124DF557
      2E8BD709CA68A91294D1943EFABA217FDA75DBEBBAE8414D9502F4196B99CC53
      54C3EC6BFAFC30CB7D3C08B31FA853F2A2EB4EB329A5F338661CE7893EF292CD
      26E6F758D57458BEC89AF1E3F8A6DB02D17F1C2BCC636568FB5555C3B80C95E7
      FA2C5F19F368E0F5647A96B786F1A3C571C4D7EA2B9A3C494E36E2C5DB5C9E26
      EF9A4EF38B7C1E27CEE3345F2E8EBF99705C97E57713792C54F1303DCB7753E3
      887A5A06CCBAB27BB6189619E0082D008EF917D0296CB7A1E66DCDFA28346E83
      9F7EFDF332FA0C9AD60540D145DAAAD2A04F2531450B93B72FE4CA468B595B3F
      07BE536C73C05C7A5D3EA7B29A4006E8A9C78731AF0484A1D8BD7EAF6EC41F5F
      77C1B0BC60DA6720151324F6978739E758AAE8A40193E06C326D4247388EADD2
      A269B9ED6820C8EC36FA52D82A95EFBCFF1C6D3DF4E4F4A44564DD15F9114614
      98EDE81823961ACEB76601586601283BC43D0B40851B5C00E96475840A629935
      80ED46F8219A6C42542B817E184F870189CF5B109BF1F564B26808700E5548CD
      8270DC82907BF0F580F5F1C72E88B370F5CA1A59E3E24DBBE101603D83DF21BB
      729E45E7000B09C92D534696061734FA41503D3058797A7EBA3E647AC0D8493D
      FC72696D2E8124DB90B00CDD99874D325B76ED355A5E7B69CD256319B3124E3B
      3C86B3EB1FCB632A3F56D768B71590AAAA80442A3F482BCD252B20E558D6EC99
      FD6E021FB376082D0410A4840A638988FD3D708FC5C1D24786332FD7B27C542E
      2353D4A21D0F7DACB912C8F1B2A3C29B02F9B4BBA5A2963F37A551F47B906B67
      34160D7FF78C7C4EBD034F46C9AB7732055B264C54548B8BA8774FC97FEF94FC
      EB2327667B6D632A4F866C48CB52C9A6A6B885DE32DCD55E861E69CB33737B75
      B5273354C3B54F327981CBFCF5DCAE6FF257A23DA797F834A7977688A8C90C81
      82C81A7B8A1DE95542D187FB1CC337B88DC32D53C0EF305FD311A6C931D513AA
      C6E2746BA1962D6FBC4A8ECB4D9B5AE5C949CB64E0B7A0F280924A938B808F15
      95CE83C513FE2A60FEACF82A5ADF6DD6F751EBD7BD6A0D775483D00070FA8C66
      B7580B9AC75AD0070E736D1ABB559A262BF7AB6A76F252F3F43ACFE8B6F4A334
      F8AEDC5DB96BE5C6242036F5110127C64C47AE3F67A6F31EA9AF034E94731B3E
      85667FC98053D7EFAFA6DFA9EFF37F1FFFBEBBAF553B9E4CAE05449AB47188E0
      D9BD1BF310705B6FC3007CFF119363965808F454EAC9B47FFB9116665A1CA344
      11C8257272B56C9CF1E887E0D9A050B5C534C64334BCF11014B3C54435044D5F
      6F119131F9FB2EE231B9E5F7FD5FAB49082237D77BC9876E4D198477DBD6E4AC
      8F5A9C8B7A3BFE5CCCE3192AFF3F23647EA5E4F48FC5D25DFC9F966C9D2456F8
      EDD8FC304EBC2F3455FCF287E757E4018D595D9658A59524D49A5958E112B6AD
      F5A0DF1E9EE9A34E97CC1E76EBA0842EA265D021500FA49D2D7B948CAD3C8214
      658831CF6A1A1FE7A1C91FB908AB37A4BF00DB59F759BD837847CA30DFE62BF9
      FCB4D471295BE68199F169BF7ABAE47FF93C821265043E658B15D4B33B6A6AD6
      1A6E99AC3AD0DA6BD214F29E48146D6FDE152592B0D2412BE8FEB0DA8B5CB317
      89C171E68EE74214510EBE3577526BD09F21002FB184B05F9AF7E4664B3FAC08
      C1DD62243E1DB0D1225D538AC884E37D84389AA578D6AA743C466037ABA5B4DA
      AA4E6E7FC53CF8C1E2ED9EA10CE9941E148E427F1A9A32043E44CF2A43F2562B
      6520AB4090E5D16FA3FA6DD486DBA8BCD80F5797C7D3F169253C658868DFA610
      398E9AD3EDA1AFB3C8C3BA0890FAB6CDBB547534F48BB364EDF82EDACF886C39
      41132E81D33C65A21D1476BFB7FBBDB5DF9B6978B729FBFA78FE22AC5E570F56
      07374447B68BB095422707228990A4296C57E7AECEAD3AFFEF9FE743E810A76D
      552A3BD6740F22B53D23542D7873554546A755A4939A8186115F31545DD71E94
      59061322D2F895CAB3BCD2708A62436AC7DFA02B7957F2A2E4773F7F621E6AD5
      96E274E18822186C1025A8336EA1A2E26FA1BCE043C4BE35CD935FEED545F8D6
      2A4F14A7F4FD5FCD93A957720ED73DD5D4DC6C2125C75F88C1107729C038D0F7
      8468B1B0D39C0FA3F4384BCCF4ECD4C3D74D6A6A2A65044737B4B19C004F544D
      C77C94B7945095A7A6171DF67838E9D25F4E674330C0B68EFE1CEF38ADA197E7
      EF755433374E33A8AA168596FB35CA4A5AA51AA9BEC9078D4BE132341CA90F45
      6EABCADCE03280BE4CA7A02F14788B48418988947A72B2207F7D5B850D8B6EFA
      385F39D362DD94012D51A341CBB22157E4105F2C8FF8C2532B5A6AAF9D70973E
      7F0725EF31A7CDD74C8B353F5E1FBD5369B64DFB97B171559A2D8C9322F8DA09
      7EDF17973DB5BCD828EF4590CB93FCE9F18E79E7E9F3DCD2CD307197F9D3483A
      C1ECE02B0483067036D4D5DD6FE58F686999D3DF7F3FBCDCDDEFAAEE7F376741
      CA10620C19CB89FFB14FE7FC12BDB41F347E05E64E4D31444C8ADBD27922264F
      ED75A67F9C11FCBF166CDFA11422D0AC62920D6024A6C2C7921A0C970C524075
      40DADDB2EE96AD530471766DA5C3265C48E3A9FE5AC7783AFDD71A3EB1FF6C3E
      ECAB10734E9C9286A39825A123A9B10D197612128893199020B18D68F6E244D8
      2531E7C369B02B0C135ED6C0149CC43761C109564F1D92D51CD5D59007C51CBF
      F52CFCACCCD6B321F9EBF9FEFEC7F70F89BF72C5AB823BE7D309E5CF8ABFE29C
      D7AAC75F7BFCB51FF4E71DF4FF07F5E2CD72}
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
    Left = 777
    Top = 161
  end
  object bsPngImageList1: TbsPngImageList
    PngImages = <
      item
        Name = 'PngImage0'
        PngImage.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F4000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000065F4944415478DAB5577D
          4C535714BFEFBED7166829190948071A548C2C6A36CCE27F383E4A291FD1A973
          260ED42583E8969925CE4C13B3645BD8E2346ADC168DE3637C0826E24736AC85
          026274B039D9B28066D9964C3102E343068AED7B7DEFDDFD5E2DAC62596B8237
          69DFEDBBF79EF33BE7FCCE39B71C7986C36EB75B64595ECC71DCA8C7E3F9E3CA
          952BF2CC3DDC1CEBA4B65CDB12C12D88249A0C78DC9E8F08233B38CAF5616D43
          5B5BDBEFCF1200575050605714E5A0E495DC54A57F124A32F07E1E63ECA14AD4
          328117BAB19E026FD47776768ECD2900B85BC0380CABDF09261720243C3C9452
          3D236CFFE0E060596F6FAF774E3D906BCDDDAE30E528E682A6139F0750ECC533
          063CE0FD40544A68B921CAB0B3A9A9499C1300B9B9B9F360F3264EE5B6C98A9C
          E653AE92364EE00E623E4A14B29E71EC5DCC4D5A38B06F636B47AB63CE4260B5
          5A0BA0F234A6913E2B091B80ABD7B85CAEEBDAEFACAC2C93416FA8F27ABDAFF9
          3DE354BDEA71CB02CB85390160CBB4AD03C9AA403AB36614ACECE1053EA7A5A5
          E5EFA9F0D86DF68FE19D7D536754A6369BCDE6F5730200EC378B9268670A3B82
          585B60E3A89ED76F76B81C2ECDE2B5AFAE8D13DDE249D4841CE2A30173538E36
          DC1DBCBBE37F01E4E4E418294FCDF171F143B5B5B58AF62E3D3D5D888C8A5C2E
          7B65697C7CFCAFEEEE6EB7DFCDF338C23501C0CB9A129EE76FC02327A84C4724
          26AD632A5BEBCB00C60610F8F721F7AAABC5D51714406161A1797272328BA7FC
          56B07A21D07E8022D2EC5794CE737C0D840888F50F5058D7DFDFEF484A48B22B
          44A9C716D3941C2853B0AE62AA0B10DF89736B206FD4179B99CA972D5BA64B4C
          482C434C774C0B534917409C503885E2D706589A37751656DDF4889E5CA3D1C8
          79256F055EADF0E77C1294D31960785555FB781D5F00EB7B8302484D4DD5592C
          9613B07E5BC06B8DB90A84707EA1D3E738C675C944CEBFD47EE99FBCBCBC85D2
          84142B52D1ABE3755F220CE9D8E946F53BC513FE3799C9F90211BE11228506E7
          45A7181440656525ADABAEDB8D1CFE149652126220BF7F35A8862247BBE34646
          46069F9898C8B2B3B3D9C99A933B21A308860CEADCBA92B8A57143233D23E698
          A53113753575CAB401DAD7EAD5AB05A445428421E221727525141F43594D0933
          0998A013BA9001758CB295925BBA35363E76687878584138A30D1106D6F45DD3
          98DF8B4F0CCE4FAC3C10EB00E2FE006C8D475C1786A93C20C44CD5628CE73D30
          7C038A50473807B9FCFC7C0348F435EA73F16CC2419C61E0FF19F321786701DA
          6B1AA0C7CCB61FA4ADD247EADF76381C62480028A34B54456D81D5C9C1848148
          3F723CB7C76434FD84FC17FB6EF79978C6DB54AA7E86F6BA3898505992BBA89E
          16B6B7B5DF0B0920DB9ABD82327A0EB9B988CC20252CEF8FA011AF3BDA1C9D81
          312C2F2FA7F535F59B094F8E03B8F13FD31106C27D8FAAF8C9962D5BDA4A4A4A
          D49000B4CA8698AD1238E143B8363770910AF474747474F199C6334FB8322B3B
          2B1EBCB98898AF9C0630A3D38533A62DCECCCCDC85943910F84EA0C261A7CBB9
          8B0461705A5A5A64EC73B1E740BC40D01E94DF4DADAED66F9F0A40454505ADA9
          A9D9A51374FB1F0320088DA6685351636363581ED0A2864F07241CC28DA745BB
          F1840490FA022A5F9C652B0ACA1E287C8C54E0C000727C13DAEAD5402F68806B
          AB6ADF00D18EA1441B9F10CA71B7D143F241C29B2101A095C64BA2D40C4B5E0A
          B2CED0D7AF616DAF4EA7BB36717F42441734616E47692D434D5F144C2880F7A2
          A6D83B2E75DC0D09203939599FB224E5289C574A82DF905062D80862FB0B7C30
          02D6CF87821761A5791699DAFE23490B92765757572B24C4F029B4E658D321FC
          2C3EB1DA2512C20DA10ECE345A6BCD306244D00B469CDFE3743AAF8773F01100
          AB35224A1F550C77C74AAA34A87895BDB8BD2C0D53B916A64E84E5ADC98793B7
          62CC31FAF3E7CFDF27B3D4FEA00066CC399BCDF60AAA6325E6C921B5A3CF235D
          DF6B6E6DFE2A5CA5B301981E684E09A8682D70E58AC775F91A8E966ADA1D7FBA
          558370E5498949DB91CA21631E1600FCCB998FCCB800C22DF7EF51A1FC142A65
          33082821FF4B11F34CE223BC3A88BF629FA3F47E515A5A1AB2F48605A0B8B898
          BF73E7CE2AA4DA46F4F86CBDA017719B791315EE86B68E3FA0E9E81FFB6455EE
          81F286C4E7137B1A1A1AA4A7553E2B80A9515454C40F0D0FC59B54137FD675B6
          9F3CAA74BE73E089511445CFE5CB97E5D06A661FFF02B719EAD22E254B730000
          000049454E44AE426082}
      end>
    PngWidth = 32
    PngHeight = 32
    Left = 990
    Top = 354
    Bitmap = {
      494C0101010008000C0020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      000000000000}
  end
  object StatusInfo: TbsSkinMessage
    ShowAgainFlag = False
    ShowAgainFlagValue = False
    AlphaBlend = False
    AlphaBlendAnimation = True
    AlphaBlendValue = 200
    SkinData = SkinData
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
    Left = 718
    Top = 506
  end
end

object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 651
  ClientWidth = 814
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 814
    Height = 651
    ActivePage = DriverPage
    Align = alClient
    TabOrder = 0
    object MainPage: TTabSheet
      Caption = #1040#1082#1090#1080#1074#1085#1099#1077' '#1079#1072#1082#1072#1079#1099
      DesignSize = (
        806
        623)
      object ActiveGrid: TDBGrid
        Left = 6
        Top = 6
        Width = 797
        Height = 230
        Align = alCustom
        Anchors = [akLeft, akTop, akRight]
        DataSource = ActiveOrderDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object bAddNewOrder: TButton
        Left = 38
        Top = 544
        Width = 235
        Height = 41
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1079#1072#1082#1072#1079
        Style = bsCommandLink
        TabOrder = 1
        OnClick = bAddNewOrderClick
      end
      object bDelOrder: TButton
        Left = 279
        Top = 544
        Width = 258
        Height = 41
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1099#1081' '#1079#1072#1082#1072#1079
        Style = bsCommandLink
        TabOrder = 2
        OnClick = bDelOrderClick
      end
      object ActiveDriverGrid: TDBGrid
        Left = 6
        Top = 242
        Width = 797
        Height = 265
        Anchors = [akLeft, akTop, akRight]
        DataSource = FreeDriverDS
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object bDriverToOrder: TButton
        Left = 518
        Top = 544
        Width = 259
        Height = 41
        Caption = #1053#1072#1079#1085#1072#1095#1080#1090#1100' '#1074#1086#1076#1080#1090#1077#1083#1103' '#1085#1072' '#1079#1072#1082#1072#1079
        Style = bsCommandLink
        TabOrder = 4
        OnClick = bDriverToOrderClick
      end
    end
    object ArchivePage: TTabSheet
      Caption = #1040#1088#1093#1080#1074
      ImageIndex = 1
      object ArchiveGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 806
        Height = 353
        Align = alTop
        DataSource = ArchiveDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object DriverPage: TTabSheet
      Caption = #1042#1086#1076#1080#1090#1077#1083#1080
      ImageIndex = 2
      object DriverGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 806
        Height = 473
        Align = alTop
        DataSource = DriverDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object AddDriverButton: TButton
        Left = 0
        Top = 479
        Width = 273
        Height = 41
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1074#1086#1076#1080#1090#1077#1083#1103
        Style = bsCommandLink
        TabOrder = 1
        OnClick = AddDriverButtonClick
      end
      object bEditDriver: TButton
        Left = 264
        Top = 479
        Width = 273
        Height = 41
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1074#1086#1076#1080#1090#1077#1083#1077
        Style = bsCommandLink
        TabOrder = 2
        OnClick = bEditDriverClick
      end
      object bDelDriver: TButton
        Left = 570
        Top = 479
        Width = 193
        Height = 41
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1086#1076#1080#1090#1077#1083#1103
        Style = bsCommandLink
        TabOrder = 3
        OnClick = bDelDriverClick
      end
    end
  end
  object DriverCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DriverDSP'
    RemoteServer = DSProviderConnection1
    Left = 224
    Top = 120
  end
  object DriverDS: TDataSource
    DataSet = DriverCDS
    Left = 272
    Top = 120
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = DriverCDS
    ScopeMappings = <>
    Left = 336
    Top = 120
  end
  object DSProviderConnection1: TDSProviderConnection
    ServerClassName = 'TServerMethods2'
    Connected = True
    SQLConnection = SQLConnection1
    Left = 248
    Top = 24
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'DataSnapCONNECTION'
    DriverName = 'DataSnap'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=DataSnap'
      'HostName=localhost'
      'port=211'
      'Filters={}')
    Connected = True
    Left = 136
    Top = 112
    UniqueId = '{880E32C2-F102-48E5-A90C-ECD671970A40}'
  end
  object ArchiveCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ArchiveDSP'
    RemoteServer = DSProviderConnection1
    Left = 224
    Top = 176
  end
  object ArchiveDS: TDataSource
    DataSet = ArchiveCDS
    Left = 272
    Top = 176
  end
  object BindSourceDB2: TBindSourceDB
    DataSet = ArchiveCDS
    ScopeMappings = <>
    Left = 336
    Top = 176
  end
  object ActiveOrdersCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ActiveOrderDSP'
    RemoteServer = DSProviderConnection1
    Left = 224
    Top = 224
  end
  object ActiveOrderDS: TDataSource
    DataSet = ActiveOrdersCDS
    Left = 272
    Top = 224
  end
  object BindSourceDB3: TBindSourceDB
    DataSet = ActiveOrdersCDS
    ScopeMappings = <>
    Left = 336
    Top = 224
  end
  object ActiveDriverCDS: TClientDataSet
    Aggregates = <>
    Filter = 'Driver_Status = 2'
    Filtered = True
    Params = <>
    ProviderName = 'DriverDSP'
    RemoteServer = DSProviderConnection1
    Left = 224
    Top = 72
  end
  object ActiveDriverDS: TDataSource
    DataSet = ActiveDriverCDS
    Left = 272
    Top = 72
  end
  object BindSourceDB4: TBindSourceDB
    DataSet = ActiveDriverCDS
    ScopeMappings = <>
    Left = 336
    Top = 80
  end
  object FreeDriverCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'FreeDriverDSP'
    RemoteServer = DSProviderConnection1
    Left = 224
    Top = 288
  end
  object FreeDriverDS: TDataSource
    DataSet = FreeDriverCDS
    Left = 304
    Top = 288
  end
  object Refreshing: TTimer
    OnTimer = RefreshingTimer
    Left = 400
    Top = 328
  end
end
object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  Caption = 'Control Panel'
  ClientHeight = 701
  ClientWidth = 1284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  DesignSize = (
    1284
    701)
  PixelsPerInch = 96
  TextHeight = 16
  object OrderPages: TPageControl
    Left = 0
    Top = 0
    Width = 1284
    Height = 701
    ActivePage = CurrentOrders
    Align = alClient
    TabOrder = 0
    object CurrentOrders: TTabSheet
      Caption = #1058#1077#1082#1091#1097#1080#1077' '#1079#1072#1082#1072#1079#1099
      object Splitter2: TSplitter
        Left = 0
        Top = 281
        Width = 1276
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        ExplicitTop = 0
        ExplicitWidth = 332
      end
      object DetailsPanel: TPanel
        Left = 0
        Top = 284
        Width = 1276
        Height = 386
        Align = alBottom
        BorderWidth = 2
        BorderStyle = bsSingle
        TabOrder = 0
        DesignSize = (
          1272
          382)
        object DetailsLabel: TLabel
          Left = 7
          Top = 2
          Width = 140
          Height = 16
          Caption = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103' '#1079#1072#1082#1072#1079#1072
        end
        object Label2: TLabel
          Left = 45
          Top = 158
          Width = 173
          Height = 16
          Caption = #1044#1072#1090#1072' '#1086#1092#1086#1088#1084#1083#1077#1085#1080#1103' '#1079#1072#1082#1072#1079#1072
        end
        object Label1: TLabel
          Left = 45
          Top = 188
          Width = 113
          Height = 16
          Caption = #1044#1086#1087'. '#1090#1088#1077#1073#1086#1074#1072#1085#1080#1103
        end
        object Label3: TLabel
          Left = 45
          Top = 128
          Width = 86
          Height = 16
          Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
        end
        object Label4: TLabel
          Left = 48
          Top = 38
          Width = 107
          Height = 16
          Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        end
        object Label5: TLabel
          Left = 45
          Top = 98
          Width = 44
          Height = 16
          Caption = #1057#1090#1072#1090#1091#1089
        end
        object Label6: TLabel
          Left = 48
          Top = 68
          Width = 41
          Height = 16
          Caption = #1040#1076#1088#1077#1089
        end
        object RequireDescription: TMemo
          Left = 45
          Top = 210
          Width = 868
          Height = 167
          Anchors = [akLeft, akTop, akBottom]
          Lines.Strings = (
            #1053#1077#1090)
          TabOrder = 0
        end
        object RideStatusComboBox: TComboBox
          Left = 224
          Top = 90
          Width = 689
          Height = 24
          ItemIndex = 4
          TabOrder = 1
          Text = #1053#1086#1074#1099#1081
          Items.Strings = (
            #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1082' '#1080#1089#1093#1086#1076#1085#1086#1081' '#1090#1086#1095#1082#1077
            #1054#1078#1080#1076#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
            #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1074' '#1090#1086#1095#1082#1091' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
            #1047#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1087#1086#1077#1079#1076#1082#1080
            #1053#1086#1074#1099#1081)
        end
        object IdEdit: TEdit
          Left = 224
          Top = 30
          Width = 689
          Height = 24
          ReadOnly = True
          TabOrder = 2
          Text = '10'
        end
        object OrderDatetime: TDateTimePicker
          Left = 224
          Top = 150
          Width = 689
          Height = 24
          Date = 43472.000000000000000000
          Format = 'hh:mm:ss dd.MM.yyyy '
          Time = 0.627384259256359700
          Enabled = False
          TabOrder = 3
        end
        object DriverComboBox: TComboBox
          Left = 224
          Top = 120
          Width = 689
          Height = 24
          TabOrder = 4
          Text = #1040#1089#1083#1072#1085#1076#1073#1077#1082
          Items.Strings = (
            #1040#1089#1083#1072#1085#1076#1073#1077#1082
            #1040#1089#1083#1072#1085#1076#1073#1077#1082'2'
            #1040#1089#1083#1072#1085#1073#1077#1082)
        end
        object AddressEdit: TEdit
          Left = 224
          Top = 60
          Width = 689
          Height = 24
          TabOrder = 5
          Text = #1050' '#1076#1077#1076#1091#1096#1082#1077' '#1074' '#1076#1077#1088#1077#1074#1085#1102
        end
        object Button1: TButton
          Left = 795
          Top = 2
          Width = 118
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          TabOrder = 6
          OnClick = AddressEditChange
        end
      end
      object GridsPanel: TPanel
        Left = 0
        Top = 0
        Width = 1276
        Height = 281
        Align = alClient
        Caption = 'GridsPanel'
        TabOrder = 1
        object Splitter3: TSplitter
          Left = 771
          Top = 1
          Width = 5
          Height = 279
          ExplicitLeft = 560
          ExplicitHeight = 327
        end
        object Panel3: TPanel
          Left = 1
          Top = 1
          Width = 770
          Height = 279
          Align = alLeft
          Caption = 'Panel3'
          TabOrder = 0
          object Panel4: TPanel
            Left = 1
            Top = 1
            Width = 768
            Height = 28
            Align = alTop
            TabOrder = 0
            DesignSize = (
              768
              28)
            object RideLabel: TLabel
              Left = 7
              Top = 6
              Width = 51
              Height = 16
              Caption = #1047#1072#1082#1072#1079#1099
            end
            object ButtonGroup1: TButtonGroup
              Left = 715
              Top = -3
              Width = 57
              Height = 28
              Anchors = [akTop, akRight]
              Images = ButtonImageList
              Items = <
                item
                  ImageIndex = 0
                  OnClick = ButtonGroup1Items0Click
                end
                item
                  ImageIndex = 1
                  OnClick = ButtonGroup1Items1Click
                end>
              TabOrder = 0
            end
          end
          object RidePanel: TPanel
            Left = 1
            Top = 29
            Width = 768
            Height = 249
            Align = alClient
            BorderStyle = bsSingle
            TabOrder = 1
            object RideDBGrid: TDBGrid
              Left = 1
              Top = 1
              Width = 762
              Height = 243
              Align = alClient
              DataSource = RideDS
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -13
              TitleFont.Name = 'System'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'id'
                  Title.Caption = 'ID'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'driver_name'
                  Title.Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
                  Width = 200
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'status_name'
                  Title.Caption = #1057#1090#1072#1090#1091#1089
                  Width = 250
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'create_dtm'
                  Title.Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
                  Width = 200
                  Visible = True
                end>
            end
          end
        end
        object Panel5: TPanel
          Left = 776
          Top = 1
          Width = 499
          Height = 279
          Align = alClient
          Caption = 'Panel5'
          TabOrder = 1
          object Panel6: TPanel
            Left = 1
            Top = 1
            Width = 497
            Height = 28
            Align = alTop
            TabOrder = 0
            DesignSize = (
              497
              28)
            object DriverLabel: TLabel
              Left = -1
              Top = 6
              Width = 66
              Height = 16
              Anchors = [akTop]
              Caption = #1042#1086#1076#1080#1090#1077#1083#1080
              ExplicitLeft = 5
            end
            object CheckBox1: TCheckBox
              Left = 341
              Top = 8
              Width = 146
              Height = 17
              Anchors = [akTop, akRight]
              Caption = #1058#1086#1083#1100#1082#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1077
              TabOrder = 0
              OnClick = CheckBox1Click
            end
          end
          object DriversPanel: TPanel
            Left = 1
            Top = 29
            Width = 497
            Height = 249
            Align = alClient
            BorderStyle = bsSingle
            TabOrder = 1
            object DriverDBGrid: TDBGrid
              Left = 1
              Top = 1
              Width = 491
              Height = 243
              Align = alClient
              DataSource = DriverDS
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -13
              TitleFont.Name = 'System'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'id'
                  Title.Caption = 'ID'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'name'
                  Title.Caption = #1048#1084#1103
                  Width = 300
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'status_name'
                  Title.Caption = #1057#1090#1072#1090#1091#1089
                  Width = 300
                  Visible = True
                end>
            end
          end
        end
      end
    end
    object OrderArcive: TTabSheet
      Caption = #1040#1088#1093#1080#1074' '#1079#1072#1082#1072#1079#1086#1074
      ImageIndex = 1
      object Splitter1: TSplitter
        Left = 0
        Top = 385
        Width = 1276
        Height = 3
        Cursor = crVSplit
        Align = alTop
        ExplicitTop = 1558
        ExplicitWidth = 718
      end
      object Panel1: TPanel
        Left = 0
        Top = 388
        Width = 1276
        Height = 282
        Align = alClient
        BorderWidth = 2
        BorderStyle = bsSingle
        TabOrder = 0
        DesignSize = (
          1272
          278)
        object Label7: TLabel
          Left = 7
          Top = 2
          Width = 140
          Height = 16
          Caption = #1044#1077#1090#1072#1083#1080#1079#1072#1094#1080#1103' '#1079#1072#1082#1072#1079#1072
        end
        object Label8: TLabel
          Left = 45
          Top = 158
          Width = 151
          Height = 16
          Caption = #1044#1072#1090#1072' '#1079#1072#1082#1088#1099#1090#1080#1103' '#1079#1072#1082#1072#1079#1072
        end
        object Label9: TLabel
          Left = 45
          Top = 188
          Width = 113
          Height = 16
          Caption = #1044#1086#1087'. '#1090#1088#1077#1073#1086#1074#1072#1085#1080#1103
        end
        object Label10: TLabel
          Left = 48
          Top = 98
          Width = 86
          Height = 16
          Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
        end
        object Label11: TLabel
          Left = 48
          Top = 38
          Width = 107
          Height = 16
          Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        end
        object Label13: TLabel
          Left = 48
          Top = 68
          Width = 41
          Height = 16
          Caption = #1040#1076#1088#1077#1089
        end
        object Label12: TLabel
          Left = 45
          Top = 128
          Width = 173
          Height = 16
          Caption = #1044#1072#1090#1072' '#1086#1092#1086#1088#1084#1083#1077#1085#1080#1103' '#1079#1072#1082#1072#1079#1072
        end
        object Memo1: TMemo
          Left = 48
          Top = 210
          Width = 865
          Height = 79
          Anchors = [akLeft, akTop, akBottom]
          Lines.Strings = (
            #1095#1090#1086#1073#1099' '#1073#1099#1083#1086' '#1091#1076#1086#1073#1085#1086)
          ReadOnly = True
          TabOrder = 0
        end
        object Edit1: TEdit
          Left = 224
          Top = 30
          Width = 689
          Height = 24
          ReadOnly = True
          TabOrder = 1
          Text = '1'
        end
        object DateTimePicker1: TDateTimePicker
          Left = 224
          Top = 150
          Width = 689
          Height = 24
          Date = 43460.000000000000000000
          Format = 'hh:mm:ss dd.MM.yyyy '
          Time = 0.314456018517375900
          Enabled = False
          TabOrder = 2
        end
        object ComboBox2: TComboBox
          Left = 224
          Top = 90
          Width = 689
          Height = 24
          Enabled = False
          TabOrder = 3
          Items.Strings = (
            #1040#1089#1083#1072#1085#1076#1073#1077#1082
            #1040#1089#1083#1072#1085#1076#1073#1077#1082'2'
            #1040#1089#1083#1072#1085#1073#1077#1082)
        end
        object Edit2: TEdit
          Left = 224
          Top = 60
          Width = 689
          Height = 24
          ReadOnly = True
          TabOrder = 4
          Text = #1059#1083#1080#1094#1072' '#1055#1091#1096#1082#1080#1085#1072', '#1076#1086#1084' '#1050#1086#1083#1086#1090#1091#1096#1082#1080#1085#1072
        end
        object DateTimePicker2: TDateTimePicker
          Left = 224
          Top = 120
          Width = 689
          Height = 24
          Date = 43460.000000000000000000
          Format = 'hh:mm:ss dd.MM.yyyy '
          Time = 0.153923611112986700
          Enabled = False
          TabOrder = 5
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1276
        Height = 385
        Align = alTop
        BorderStyle = bsSingle
        TabOrder = 1
        object Label14: TLabel
          Left = 7
          Top = 10
          Width = 51
          Height = 16
          Caption = #1047#1072#1082#1072#1079#1099
        end
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 1270
          Height = 379
          Align = alClient
          DataSource = RideArchiveDS
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'driver_name'
              Title.Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'create_dtm'
              Title.Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'close_dtm'
              Title.Caption = #1044#1072#1090#1072' '#1079#1072#1082#1088#1099#1090#1080#1103
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'requirement'
              Title.Caption = #1044#1086#1087'. '#1090#1088#1077#1073#1086#1074#1072#1085#1080#1103
              Width = 500
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'address'
              Title.Caption = #1040#1076#1088#1077#1089
              Width = 500
              Visible = True
            end>
        end
      end
    end
  end
  object Button2: TButton
    Left = 1106
    Top = -2
    Width = 178
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    TabOrder = 1
    OnClick = RefreshTimerTimer
  end
  object ServerConnection: TSQLConnection
    DriverName = 'DataSnap'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXDataSnap'
      'HostName=localhost'
      'Port=211'
      'CommunicationProtocol=tcp/ip'
      'DatasnapContext=datasnap/'
      
        'DriverAssemblyLoader=Borland.Data.TDBXClientDriverLoader,Borland' +
        '.Data.DbxClientDriver,Version=24.0.0.0,Culture=neutral,PublicKey' +
        'Token=91d62ebb5b0d1b1b')
    Connected = True
    Left = 44
    Top = 283
  end
  object DSProviderConnection: TDSProviderConnection
    ServerClassName = 'TDSServerModule1'
    Connected = True
    SQLConnection = ServerConnection
    Left = 148
    Top = 283
  end
  object RideArchiveCDS: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'RideArchiveDSP'
    RemoteServer = DSProviderConnection
    Left = 248
    Top = 336
    object RideArchiveCDSid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object RideArchiveCDSdriver_id: TIntegerField
      FieldName = 'driver_id'
      Origin = 'driver_id'
    end
    object RideArchiveCDScreate_dtm: TSQLTimeStampField
      FieldName = 'create_dtm'
      Origin = 'create_dtm'
    end
    object RideArchiveCDSclose_dtm: TSQLTimeStampField
      FieldName = 'close_dtm'
      Origin = 'close_dtm'
    end
    object RideArchiveCDSrequirement: TWideStringField
      FieldName = 'requirement'
      Origin = 'requirement'
      Size = 2000
    end
    object RideArchiveCDSaddress: TWideStringField
      FieldName = 'address'
      Origin = 'address'
      Size = 1000
    end
    object RideArchiveCDSdriver_name: TWideStringField
      FieldKind = fkLookup
      FieldName = 'driver_name'
      LookupDataSet = DriverCDS
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'driver_id'
      Size = 50
      Lookup = True
    end
  end
  object RideDS: TDataSource
    AutoEdit = False
    DataSet = RideCDS
    Left = 384
    Top = 240
  end
  object RideArchiveDS: TDataSource
    DataSet = RideArchiveCDS
    Left = 384
    Top = 344
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 532
    Top = 341
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'id'
      Control = IdEdit
      Track = True
    end
    object LinkControlToField3: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'requirement'
      Control = RequireDescription
      Track = False
    end
    object LinkControlToField2: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'create_dtm'
      Control = OrderDatetime
      Track = True
    end
    object LinkControlToField4: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'address'
      Control = AddressEdit
      Track = True
    end
    object LinkFillControlToField1: TLinkFillControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'status_id'
      Control = RideStatusComboBox
      Track = True
      FillDataSource = BindSourceDB2
      FillValueFieldName = 'id'
      FillDisplayFieldName = 'name'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkFillControlToField2: TLinkFillControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'driver_id'
      Control = DriverComboBox
      Track = True
      FillDataSource = BindSourceDB3
      FillValueFieldName = 'id'
      FillDisplayFieldName = 'name'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkFillControlToField3: TLinkFillControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'driver_id'
      Track = True
      FillDataSource = BindSourceDB3
      FillValueFieldName = 'id'
      FillDisplayFieldName = 'name'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkControlToField10: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'id'
      Control = Edit1
      Track = True
    end
    object LinkControlToField11: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'address'
      Control = Edit2
      Track = True
    end
    object LinkFillControlToField4: TLinkFillControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'driver_id'
      Control = ComboBox2
      Track = True
      FillDataSource = BindSourceDB3
      FillValueFieldName = 'id'
      FillDisplayFieldName = 'name'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkControlToField12: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'create_dtm'
      Control = DateTimePicker2
      Track = True
    end
    object LinkControlToField13: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'close_dtm'
      Control = DateTimePicker1
      Track = True
    end
    object LinkControlToField14: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'requirement'
      Control = Memo1
      Track = False
    end
  end
  object RideStatusCDS: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'RideStatusDSP'
    RemoteServer = DSProviderConnection
    Left = 304
    Top = 336
    object RideStatusCDSid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object RideStatusCDSname: TWideStringField
      FieldName = 'name'
      Origin = 'name'
      Size = 50
    end
  end
  object DriverDS: TDataSource
    DataSet = DriverCDS
    Left = 380
    Top = 291
  end
  object RideCDS: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'RideDSP'
    RemoteServer = DSProviderConnection
    Left = 248
    Top = 232
    object RideCDSid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object RideCDSdriver_id: TIntegerField
      FieldName = 'driver_id'
      Origin = 'driver_id'
    end
    object RideCDSstatus_id: TIntegerField
      FieldName = 'status_id'
      Origin = 'status_id'
    end
    object RideCDSrequirement: TWideStringField
      FieldName = 'requirement'
      Origin = 'requirement'
      Size = 2000
    end
    object RideCDScreate_dtm: TSQLTimeStampField
      FieldName = 'create_dtm'
      Origin = 'create_dtm'
    end
    object RideCDSaddress: TWideStringField
      FieldName = 'address'
      Origin = 'address'
      Size = 1000
    end
    object RideCDSdriver_name: TWideStringField
      FieldKind = fkLookup
      FieldName = 'driver_name'
      LookupDataSet = DriverCDS
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'driver_id'
      Size = 200
      Lookup = True
    end
    object RideCDSstatus_name: TWideStringField
      FieldKind = fkLookup
      FieldName = 'status_name'
      LookupDataSet = RideStatusCDS
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'status_id'
      Size = 200
      Lookup = True
    end
  end
  object DriverCDS: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DriverDSP'
    RemoteServer = DSProviderConnection
    Left = 248
    Top = 280
    object DriverCDSid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object DriverCDSname: TWideStringField
      FieldName = 'name'
      Origin = 'name'
      Size = 200
    end
    object DriverCDSstatus_id: TIntegerField
      FieldName = 'status_id'
      Origin = 'status_id'
    end
    object DriverCDSstatus_name: TWideStringField
      FieldKind = fkLookup
      FieldName = 'status_name'
      LookupDataSet = DriverStatusCDS
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'status_id'
      Size = 50
      Lookup = True
    end
  end
  object DriverStatusCDS: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DriverStatusDSP'
    RemoteServer = DSProviderConnection
    Left = 312
    Top = 288
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = RideCDS
    ScopeMappings = <>
    Left = 464
    Top = 344
  end
  object BindSourceDB2: TBindSourceDB
    DataSet = RideStatusCDS
    ScopeMappings = <>
    Left = 464
    Top = 288
  end
  object ButtonImageList: TImageList
    Left = 608
    Top = 336
    Bitmap = {
      494C010102000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED00241C
      ED00000000000000000000000000000000000000000000000000000000000000
      0000241CED00241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED00241C
      ED00241CED00000000000000000000000000000000000000000000000000241C
      ED00241CED00241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      00000000000000000000000000000000000000000000241CED00241CED00241C
      ED00241CED00241CED0000000000000000000000000000000000241CED00241C
      ED00241CED00241CED00241CED00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      0000000000000000000000000000000000000000000000000000241CED00241C
      ED00241CED00241CED00241CED000000000000000000241CED00241CED00241C
      ED00241CED00241CED0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000000000000000000000000000241C
      ED00241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED00241CED000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122000000000000000000000000000000
      0000241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122000000000000000000000000000000
      000000000000241CED00241CED00241CED00241CED00241CED00241CED000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122000000000000000000000000000000
      000000000000241CED00241CED00241CED00241CED00241CED00241CED000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122004CB122004CB122004CB122004CB1
      22004CB122004CB122004CB122004CB122000000000000000000000000000000
      0000241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000000000000000000000000000241C
      ED00241CED00241CED00241CED00241CED00241CED00241CED00241CED00241C
      ED00241CED000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      0000000000000000000000000000000000000000000000000000241CED00241C
      ED00241CED00241CED00241CED000000000000000000241CED00241CED00241C
      ED00241CED00241CED0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      00000000000000000000000000000000000000000000241CED00241CED00241C
      ED00241CED00241CED0000000000000000000000000000000000241CED00241C
      ED00241CED00241CED00241CED00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED00241C
      ED00241CED00000000000000000000000000000000000000000000000000241C
      ED00241CED00241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED00241C
      ED00000000000000000000000000000000000000000000000000000000000000
      0000241CED00241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB122004CB122004CB122004CB12200000000000000
      000000000000000000000000000000000000241CED00241CED00241CED000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000241CED00241CED00241CED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FC3F1FF800000000FC3F0FF000000000
      FC3F07E000000000FC3F83C100000000FC3FC18300000000FC3FE00700000000
      0000F00F000000000000F81F000000000000F81F000000000000F00F00000000
      FC3FE00700000000FC3FC18300000000FC3F83C100000000FC3F07E000000000
      FC3F0FF000000000FC3F1FF80000000000000000000000000000000000000000
      000000000000}
  end
  object BindSourceDB3: TBindSourceDB
    DataSet = DriverCDS
    ScopeMappings = <>
    Left = 464
    Top = 240
  end
  object BindSourceDB4: TBindSourceDB
    DataSet = RideArchiveCDS
    ScopeMappings = <>
    Left = 464
    Top = 192
  end
  object ActiveDriverCDS: TClientDataSet
    Aggregates = <>
    Filter = 'status_id = 1'
    Filtered = True
    Params = <>
    ProviderName = 'DriverDSP'
    RemoteServer = DSProviderConnection
    Left = 248
    Top = 192
    object IntegerField1: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object WideStringField1: TWideStringField
      FieldName = 'name'
      Origin = 'name'
      Size = 200
    end
    object IntegerField2: TIntegerField
      FieldName = 'status_id'
      Origin = 'status_id'
    end
    object WideStringField2: TWideStringField
      FieldKind = fkLookup
      FieldName = 'status_name'
      LookupDataSet = DriverStatusCDS
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'status_id'
      Size = 50
      Lookup = True
    end
  end
  object ActiveDriverDS: TDataSource
    DataSet = ActiveDriverCDS
    Left = 332
    Top = 195
  end
  object BindSourceDB5: TBindSourceDB
    DataSet = ActiveDriverCDS
    ScopeMappings = <>
    Left = 680
    Top = 384
  end
end

object fDM: TfDM
  OldCreateOrder = False
  Left = 460
  Top = 203
  Height = 456
  Width = 327
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=ok.mdb;Persist Secu' +
      'rity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object TableData: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'LichData'
    Left = 32
    Top = 64
    object TableDataDSDesigner: TAutoIncField
      FieldName = #1050#1083#1102#1095
      ReadOnly = True
      Visible = False
    end
    object TableDataDSDesigner2: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 25
    end
    object TableDataDSDesigner3: TWideStringField
      FieldName = #1048#1084#1103
      Size = 25
    end
    object TableDataDSDesigner4: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 25
    end
    object TableDataDSDesigner5: TWideStringField
      FieldName = #1055#1086#1083
      Size = 3
    end
    object TableData_: TBooleanField
      FieldName = #1057#1077#1084'_'#1055#1086#1083#1086#1078
      DisplayValues = #1046#1077#1085#1072#1090';'#1061#1086#1083#1086#1089#1090
    end
    object TableDataDSDesigner6: TWordField
      FieldName = #1044#1077#1090#1077#1081
    end
    object TableData_2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1056#1086#1078#1076
    end
    object TableData_3: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1055#1086#1089#1090
    end
    object TableDataDSDesigner7: TWordField
      FieldName = #1057#1090#1072#1078
    end
    object TableDataDSDesigner8: TWideStringField
      FieldName = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      Size = 30
    end
    object TableDataDSDesigner9: TBooleanField
      FieldName = #1042#1086#1077#1085#1085#1086#1086#1073#1103#1079#1072#1085#1085#1099#1081
      DisplayValues = #1044#1072';'#1053#1077#1090
    end
  end
  object TablePosition: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterFields = #1050#1083#1102#1095
    MasterSource = DSData
    TableName = 'Doljnost'
    Left = 32
    Top = 112
    object TablePositionDSDesigner: TIntegerField
      FieldName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
      Visible = False
    end
    object TablePositionDSDesigner2: TWideStringField
      FieldName = #1054#1090#1076#1077#1083
      Size = 15
    end
    object TablePositionDSDesigner3: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
  end
  object TablePhones: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterFields = #1050#1083#1102#1095
    MasterSource = DSData
    TableName = 'Telephones'
    Left = 32
    Top = 160
    object TablePhonesDSDesigner: TIntegerField
      FieldName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    end
    object TablePhonesDSDesigner2: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 17
    end
    object TablePhonesDSDesigner3: TWideStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 10
    end
  end
  object TableAdressess: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    MasterFields = #1050#1083#1102#1095
    MasterSource = DSData
    TableName = 'Adres'
    Left = 32
    Top = 208
    object TableAdressessDSDesigner: TIntegerField
      FieldName = #1057#1086#1090#1088#1091#1076#1085#1080#1082
    end
    object TableAdressessDSDesigner2: TWideStringField
      FieldName = #1057#1090#1088#1072#1085#1072
      Size = 15
    end
    object TableAdressessDSDesigner3: TWideStringField
      FieldName = #1043#1086#1088#1086#1076
    end
    object TableAdressess_: TWideStringField
      FieldName = #1044#1086#1084'_'#1040#1076#1088#1077#1089
      Size = 100
    end
  end
  object DSData: TDataSource
    DataSet = TableData
    Left = 112
    Top = 64
  end
  object DSPosition: TDataSource
    DataSet = TablePosition
    Left = 112
    Top = 112
  end
  object DSPhones: TDataSource
    DataSet = TablePhones
    Left = 112
    Top = 160
  end
  object DSAdressess: TDataSource
    DataSet = TableAdressess
    Left = 112
    Top = 208
  end
end

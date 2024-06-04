object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 516
  Top = 218
  Height = 204
  Width = 331
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS-Intel\Downloads\libmysql (4)\libmysql.dll'
    Left = 24
    Top = 8
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 80
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 48
    Top = 72
  end
end

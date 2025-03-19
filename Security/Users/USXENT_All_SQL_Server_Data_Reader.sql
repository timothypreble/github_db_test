IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'USXENT\All_SQL_Server_Data_Reader')
CREATE LOGIN [USXENT\All_SQL_Server_Data_Reader] FROM WINDOWS
GO
CREATE USER [USXENT\All_SQL_Server_Data_Reader] FOR LOGIN [USXENT\All_SQL_Server_Data_Reader]
GO

IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'USXENT\opssqldev')
CREATE LOGIN [USXENT\opssqldev] FROM WINDOWS
GO
CREATE USER [USXENT\opssqldev] FOR LOGIN [USXENT\opssqldev]
GO
GRANT SHOWPLAN TO [USXENT\opssqldev]

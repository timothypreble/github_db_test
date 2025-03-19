CREATE ROLE [db_execute]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_execute] ADD MEMBER [USXENT\opssqldev]
GO
GRANT EXECUTE TO [db_execute]

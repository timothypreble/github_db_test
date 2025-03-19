SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[v_table1] AS

SELECT t.row_id,
       t.Col1 AS column1,
       t.col2 AS column2,
       t.created,
       t.createdBy
FROM dbo.Table_1 AS t
GO

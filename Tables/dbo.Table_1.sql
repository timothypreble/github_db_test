CREATE TABLE [dbo].[Table_1]
(
[row_id] [int] NOT NULL IDENTITY(1, 1),
[Col1] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[col2] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[created] [datetime] NOT NULL CONSTRAINT [DF_Table_1_created] DEFAULT (getdate()),
[createdBy] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO

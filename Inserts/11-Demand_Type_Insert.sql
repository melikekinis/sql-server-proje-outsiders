USE [HELP_DESK]
GO

INSERT INTO [dbo].[DEMAND_TYPE]
           ([TYPE])
     VALUES
           ('Geliştirme'),
		   ('Silme'),
		   ('Bug Fix')
GO

--DBCC CHECKIDENT ('DEMAND_TYPE', RESEED, 0);
--GO


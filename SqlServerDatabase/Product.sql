﻿CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL, 
    [YearBuild] NCHAR(10) NULL, 
    [ModelName] NCHAR(10) NULL
)

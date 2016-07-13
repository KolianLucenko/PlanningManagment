﻿CREATE TABLE [dbo].[TaskGroups]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Color] VARCHAR(10) NULL, 
    [InsertedBy] INT NULL
	FOREIGN KEY REFERENCES Users(ID)
)
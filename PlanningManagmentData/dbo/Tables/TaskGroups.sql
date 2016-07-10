CREATE TABLE [dbo].[TaskGroups]
(
	[ID] Int IDENTITY NOT NULL
	PRIMARY KEY,
	[Name] VarChar(50) NOT NULL,
	[Color] VarChar(10) NULL,
	[InsertedBy] Int NULL
	FOREIGN KEY REFERENCES Users(ID)
)

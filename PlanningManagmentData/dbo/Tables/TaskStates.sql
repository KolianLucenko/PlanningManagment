CREATE TABLE [dbo].[TaskStates]
(
	[ID] INT NOT NULL PRIMARY KEY,
	[Name] VarChar(50) NOT NULL,
	[InsertedBy] Int NULL
	FOREIGN KEY REFERENCES Users(ID)
)

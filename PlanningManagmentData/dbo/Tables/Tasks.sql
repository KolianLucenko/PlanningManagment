CREATE TABLE [dbo].[Tasks]
(
[ID] Int IDENTITY NOT NULL
PRIMARY KEY,
[Name] VarChar(50) NOT NULL,
[Description] NVarChar NULL,
[Priority] Int NOT NULL
FOREIGN KEY REFERENCES TaskPriorities(ID),
[Label] Int NOT NULL
FOREIGN KEY REFERENCES TaskLabels(ID),
[Group] Int NOT NULL
FOREIGN KEY REFERENCES TaskGroups(ID),
[State] Int NOT NULL
FOREIGN KEY REFERENCES TaskStates(ID),
[StartDate] DateTime2 NULL,
[EndDate] DateTime2 NULL,
[InsertedBy] Int NULL
FOREIGN KEY REFERENCES Users(ID),
[InsertedAt] DateTime2 NOT NULL
)

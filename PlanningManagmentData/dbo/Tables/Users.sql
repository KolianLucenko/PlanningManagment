CREATE TABLE [dbo].[Users] (
    [ID]       INT      IDENTITY (1, 1) NOT NULL,
    [Name]     VARCHAR (30)  NOT NULL,
    [Surname]  VARCHAR (30)  NOT NULL,
    [Sex]      VARCHAR (1)   NOT NULL,
    [Image]    NVARCHAR (1)  NULL,
    [Email]    VARCHAR (50)  NOT NULL,
    [Login]    NVARCHAR (50) NULL,
    [Password] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


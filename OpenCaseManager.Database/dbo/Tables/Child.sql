CREATE TABLE [dbo].[Child] (
    [Id]				INT             IDENTITY (1, 1) NOT NULL,
    [Responsible]		INT             NOT NULL,
	[JournalCaseId]		INT				NULL,
    CONSTRAINT [PK_Child] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Child_Responsible] FOREIGN KEY ([Responsible]) REFERENCES [dbo].[User] ([Id]) ON DELETE CASCADE
);


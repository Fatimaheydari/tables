CREATE TABLE [dbo].[Laboratory] (
    [Id]           INT           NULL,
    [Type of tool] NVARCHAR (30) NOT NULL,
    [Number]       INT           NOT NULL,
    [Appearance]   NVARCHAR (30) NOT NULL,
    [color]        NVARCHAR (15) NULL,
    [Application]  NVARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


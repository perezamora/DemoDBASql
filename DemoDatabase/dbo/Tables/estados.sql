CREATE TABLE [dbo].[estados] (
    [codigo]      INT           NOT NULL,
    [Descripción] NVARCHAR (10) NOT NULL,
    CONSTRAINT [pk_estados] PRIMARY KEY CLUSTERED ([codigo] ASC)
);


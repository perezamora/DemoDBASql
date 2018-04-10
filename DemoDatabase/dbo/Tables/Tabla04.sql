CREATE TABLE [dbo].[Tabla04] (
    [empno]         INT             NOT NULL,
    [nombre]        NVARCHAR (15)   NULL,
    [profesion]     NVARCHAR (19)   NULL,
    [fechaalta]     DATE            NULL,
    [salario]       DECIMAL (10, 2) NULL,
    [num_segsocial] INT             NULL,
    CONSTRAINT [Itabla04] PRIMARY KEY CLUSTERED ([empno] ASC),
    CONSTRAINT [Itabla041] UNIQUE NONCLUSTERED ([num_segsocial] ASC)
);


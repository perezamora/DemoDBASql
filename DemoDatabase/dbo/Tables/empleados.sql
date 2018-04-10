CREATE TABLE [dbo].[empleados] (
    [emplnum]       INT             NOT NULL,
    [nombre]        NVARCHAR (10)   NOT NULL,
    [profesion]     NVARCHAR (9)    NOT NULL,
    [fechaalta]     DATE            CONSTRAINT [df_fechaalta8] DEFAULT ('01/01/2018') NULL,
    [salario]       DECIMAL (10, 2) NULL,
    [num_segsocial] INT             NULL,
    [cod_estado]    INT             NOT NULL,
    CONSTRAINT [pk_ejemplo8] PRIMARY KEY CLUSTERED ([emplnum] ASC),
    CONSTRAINT [ck_salario8] CHECK ([salario]>(15000)),
    CONSTRAINT [fejemplo7] FOREIGN KEY ([cod_estado]) REFERENCES [dbo].[estados] ([codigo]) ON DELETE CASCADE,
    CONSTRAINT [uk_ejemplo8_ss] UNIQUE NONCLUSTERED ([num_segsocial] ASC)
);


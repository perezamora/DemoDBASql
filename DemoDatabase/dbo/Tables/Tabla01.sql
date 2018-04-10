CREATE TABLE [dbo].[Tabla01] (
    [CustomerId] INT             NOT NULL,
    [Nombre]     NVARCHAR (50)   NOT NULL,
    [Lugar]      NVARCHAR (50)   NOT NULL,
    [Email]      NVARCHAR (50)   NOT NULL,
    [Sueldo]     DECIMAL (10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);


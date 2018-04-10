CREATE TABLE [dbo].[Customers] (
    [CustomerId] INT           NOT NULL,
    [Nombre]     NVARCHAR (50) NOT NULL,
    [Lugar]      NVARCHAR (50) NOT NULL,
    [Email]      NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);


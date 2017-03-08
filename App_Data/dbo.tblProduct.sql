CREATE TABLE [dbo].[tblProduct] (
    [ProductNo]          INT          IDENTITY (1, 1) NOT NULL,
    [ClothesCost]        INT          NULL,
    [ClothesName]        VARCHAR (50) NULL,
    [ClothesDescription] VARCHAR (50) NULL,
    [Active]             BIT          NULL,
    PRIMARY KEY CLUSTERED ([ProductNo] ASC)
);


CREATE TABLE [dbo].[DimCategories] (
    [MovieCategorySK]          TINYINT      NOT NULL,
    [MovieCategoryDescription] VARCHAR (50) NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


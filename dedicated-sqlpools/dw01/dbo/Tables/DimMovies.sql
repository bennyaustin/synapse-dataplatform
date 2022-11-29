CREATE TABLE [dbo].[DimMovies] (
    [MovieSK]         INT              NOT NULL,
    [MovieID]         UNIQUEIDENTIFIER NOT NULL,
    [MovieTitle]      VARCHAR (100)    NOT NULL,
    [MovieCategorySK] TINYINT          NOT NULL,
    [MovieRatingSK]   TINYINT          NOT NULL,
    [MovieRunTimeMin] SMALLINT         NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


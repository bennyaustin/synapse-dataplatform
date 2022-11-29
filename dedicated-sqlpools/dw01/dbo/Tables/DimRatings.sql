CREATE TABLE [dbo].[DimRatings] (
    [MovieRatingSK]          TINYINT     NOT NULL,
    [MovieRatingDescription] VARCHAR (5) NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


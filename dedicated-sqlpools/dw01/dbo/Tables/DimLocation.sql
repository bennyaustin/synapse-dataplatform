CREATE TABLE [dbo].[DimLocation] (
    [LocationSK]   SMALLINT     NOT NULL,
    [LocationName] VARCHAR (50) NOT NULL,
    [Streaming]    BIT          NOT NULL,
    [Rentals]      BIT          NOT NULL,
    [Sales]        BIT          NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


CREATE TABLE [dbo].[FactRentals] (
    [RentalSK]       INT              NOT NULL,
    [TransactionID]  UNIQUEIDENTIFIER NOT NULL,
    [CustomerSK]     INT              NOT NULL,
    [LocationSK]     SMALLINT         NOT NULL,
    [MovieSK]        INT              NOT NULL,
    [RentalDateSK]   INT              NOT NULL,
    [ReturnDateSK]   INT              NULL,
    [RentalDuration] TINYINT          NULL,
    [RentalCost]     MONEY            NOT NULL,
    [LateFee]        MONEY            NULL,
    [TotalCost]      MONEY            NULL,
    [RewindFlag]     BIT              NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerSK]));


GO



GO


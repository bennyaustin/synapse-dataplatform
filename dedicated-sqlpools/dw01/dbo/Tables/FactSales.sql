CREATE TABLE [dbo].[FactSales] (
    [SalesSK]      INT              NOT NULL,
    [OrderID]      UNIQUEIDENTIFIER NOT NULL,
    [LineNumber]   TINYINT          NOT NULL,
    [OrderDateSK]  INT              NOT NULL,
    [ShipDateSK]   INT              NULL,
    [CustomerSK]   INT              NOT NULL,
    [LocationSK]   SMALLINT         NOT NULL,
    [MovieSK]      INT              NOT NULL,
    [DaysToShip]   TINYINT          NULL,
    [Quantity]     TINYINT          NOT NULL,
    [UnitCost]     MONEY            NOT NULL,
    [ExtendedCost] MONEY            NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerSK]));


GO



GO


CREATE TABLE [dbo].[nyc_taxi] (
    [tipped]         INT           NULL,
    [fareAmount]     FLOAT (53)    NULL,
    [paymentType]    INT           NULL,
    [passengerCount] INT           NULL,
    [tripDistance]   FLOAT (53)    NULL,
    [tripTimeSecs]   BIGINT        NULL,
    [pickupTimeBin]  NVARCHAR (30) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO


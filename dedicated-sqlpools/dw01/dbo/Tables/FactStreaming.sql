CREATE TABLE [dbo].[FactStreaming] (
    [StreamingSK]       INT              NOT NULL,
    [TransactionID]     UNIQUEIDENTIFIER NOT NULL,
    [CustomerSK]        INT              NOT NULL,
    [MovieSK]           INT              NOT NULL,
    [StreamStartDateSK] INT              NOT NULL,
    [StreamStartTimeSK] INT              NOT NULL,
    [StreamEndDateSK]   INT              NULL,
    [StreamEndTimeSK]   INT              NULL,
    [StreamDurationSec] INT              NULL,
    [StreamDurationMin] DECIMAL (10, 4)  NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerSK]));


GO



GO


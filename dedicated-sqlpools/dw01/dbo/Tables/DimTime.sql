CREATE TABLE [dbo].[DimTime] (
    [TimeSK]          INT      NOT NULL,
    [TimeValue]       TIME (7) NOT NULL,
    [TimeHour]        TINYINT  NOT NULL,
    [TimeMinute]      TINYINT  NOT NULL,
    [TimeSecond]      TINYINT  NOT NULL,
    [TimeMinuteOfDay] SMALLINT NOT NULL,
    [TimeSecondOfDay] INT      NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


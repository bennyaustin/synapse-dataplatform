CREATE TABLE [dbo].[DimDate] (
    [DateSK]         INT      NOT NULL,
    [DateValue]      DATE     NOT NULL,
    [DateYear]       SMALLINT NOT NULL,
    [DateMonth]      TINYINT  NOT NULL,
    [DateDay]        TINYINT  NOT NULL,
    [DateDayOfWeek]  TINYINT  NOT NULL,
    [DateDayOfYear]  SMALLINT NOT NULL,
    [DateWeekOfYear] TINYINT  NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


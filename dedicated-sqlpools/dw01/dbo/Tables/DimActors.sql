CREATE TABLE [dbo].[DimActors] (
    [ActorSK]     INT              NOT NULL,
    [ActorID]     UNIQUEIDENTIFIER NOT NULL,
    [ActorName]   VARCHAR (81)     NOT NULL,
    [ActorGender] CHAR (1)         NOT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);


GO


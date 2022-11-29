CREATE TABLE [dbo].[DimCustomers] (
    [CustomerSK]      INT              NOT NULL,
    [CustomerID]      UNIQUEIDENTIFIER NOT NULL,
    [LastName]        VARCHAR (50)     NOT NULL,
    [FirstName]       VARCHAR (30)     NOT NULL,
    [AddressLine1]    VARCHAR (50)     NOT NULL,
    [AddressLine2]    VARCHAR (50)     NULL,
    [City]            VARCHAR (30)     NOT NULL,
    [State]           CHAR (2)         NOT NULL,
    [ZipCode]         CHAR (5)         NOT NULL,
    [PhoneNumber]     CHAR (10)        NOT NULL,
    [RecordStartDate] DATE             NOT NULL,
    [RecordEndDate]   DATE             NULL,
    [ActiveFlag]      BIT              NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerSK]));


GO



GO


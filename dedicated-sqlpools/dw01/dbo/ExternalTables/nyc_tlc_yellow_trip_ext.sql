CREATE EXTERNAL TABLE [dbo].[nyc_tlc_yellow_trip_ext] (
    [vendorID] VARCHAR (8000) NULL,
    [tpepPickupDateTime] DATETIME2 (7) NULL,
    [tpepDropoffDateTime] DATETIME2 (7) NULL,
    [passengerCount] INT NULL,
    [tripDistance] FLOAT (53) NULL,
    [puLocationId] VARCHAR (8000) NULL,
    [doLocationId] VARCHAR (8000) NULL,
    [startLon] FLOAT (53) NULL,
    [startLat] FLOAT (53) NULL,
    [endLon] FLOAT (53) NULL,
    [endLat] FLOAT (53) NULL,
    [rateCodeId] INT NULL,
    [storeAndFwdFlag] VARCHAR (8000) NULL,
    [paymentType] VARCHAR (8000) NULL,
    [fareAmount] FLOAT (53) NULL,
    [extra] FLOAT (53) NULL,
    [mtaTax] FLOAT (53) NULL,
    [improvementSurcharge] VARCHAR (8000) NULL,
    [tipAmount] FLOAT (53) NULL,
    [tollsAmount] FLOAT (53) NULL,
    [totalAmount] FLOAT (53) NULL
)
    WITH (
    DATA_SOURCE = [nyctlc_azureopendatastorage_blob_core_windows_net],
    LOCATION = N'yellow/puYear=2014/puMonth=3/',
    FILE_FORMAT = [SynapseParquetFormat],
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
    );


GO


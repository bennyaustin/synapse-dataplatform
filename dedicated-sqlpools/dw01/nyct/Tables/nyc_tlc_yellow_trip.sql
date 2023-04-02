--CREATE TABLE [nyct].[nyc_tlc_yellow_trip] (
--    [vendorID]             NVARCHAR (4000) NULL,
--    [tpepPickupDateTime]   DATETIME2 (7)   NULL,
--    [tpepDropoffDateTime]  DATETIME2 (7)   NULL,
--    [passengerCount]       INT             NULL,
--    [tripDistance]         FLOAT (53)      NULL,
--    [puLocationId]         NVARCHAR (4000) NULL,
--    [doLocationId]         NVARCHAR (4000) NULL,
--    [startLon]             FLOAT (53)      NULL,
--    [startLat]             FLOAT (53)      NULL,
--    [endLon]               FLOAT (53)      NULL,
--    [endLat]               FLOAT (53)      NULL,
--    [rateCodeId]           INT             NULL,
--    [storeAndFwdFlag]      NVARCHAR (4000) NULL,
--    [paymentType]          NVARCHAR (4000) NULL,
--    [fareAmount]           FLOAT (53)      NULL,
--    [extra]                FLOAT (53)      NULL,
--    [mtaTax]               FLOAT (53)      NULL,
--    [improvementSurcharge] NVARCHAR (4000) NULL,
--    [tipAmount]            FLOAT (53)      NULL,
--    [tollsAmount]          FLOAT (53)      NULL,
--    [totalAmount]          FLOAT (53)      NULL
--)
--WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


--GO



--GO


--GRANT INSERT
--    ON OBJECT::[nyct].[nyc_tlc_yellow_trip] TO [ba-synapseanalytics01]
--    AS [dbo];
--GO


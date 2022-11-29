CREATE PROC [dbo].[nyc_taxi_procedure] AS
BEGIN

SELECT
    CAST([paymentType] AS [bigint]) AS [paymentType],
    CAST([passengerCount] AS [bigint]) AS [passengerCount],
    [tripTimeSecs],
    CAST([pickupTimeBin] AS [varchar]) AS [pickupTimeBin]
INTO [dbo].[#nyc_taxi]
FROM [dbo].[nyc_taxi];

SELECT *
FROM PREDICT (MODEL = (SELECT [model] FROM dbo.nyc_taxi_tip_aml_model WHERE [ID] = 'nyc_taxi_tip_predict:3'),
              DATA = [dbo].[#nyc_taxi],
              RUNTIME = ONNX) WITH ([output_label] [bigint])

END

GO


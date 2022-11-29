CREATE PROC [amlmodels].[score_nyc_yellowtaxi_tips_v4] AS
BEGIN

SELECT
    CAST([fareAmount] AS [bigint]) AS [fareAmount],
    CAST([paymentType] AS [bigint]) AS [paymentType],
    CAST([passengerCount] AS [bigint]) AS [passengerCount],
    CAST([tripDistance] AS [bigint]) AS [tripDistance],
    [tripTimeSecs],
    CAST([pickupTimeBin] AS [varchar]) AS [pickupTimeBin]
INTO [dbo].[#nyc_taxi]
FROM [dbo].[nyc_taxi];

SELECT *
FROM PREDICT (MODEL = (SELECT [model] FROM amlmodels.nyc_yellowtaxi_tips_v4 WHERE [ID] = 'nyc_taxi_tip_predict:4'),
              DATA = [dbo].[#nyc_taxi],
              RUNTIME = ONNX) WITH ([output_label] [bigint])

END

GO


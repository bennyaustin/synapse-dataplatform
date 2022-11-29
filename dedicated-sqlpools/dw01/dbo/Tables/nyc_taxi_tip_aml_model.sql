CREATE TABLE [dbo].[nyc_taxi_tip_aml_model] (
    [ID]             NVARCHAR (1024) NOT NULL,
    [name]           NVARCHAR (1024) NOT NULL,
    [description]    NVARCHAR (1024) NULL,
    [version]        INT             NULL,
    [created_time]   DATETIME2 (7)   NULL,
    [created_by]     NVARCHAR (128)  NULL,
    [framework]      NVARCHAR (64)   NULL,
    [model]          VARBINARY (MAX) NULL,
    [inputs_schema]  NVARCHAR (MAX)  NULL,
    [outputs_schema] NVARCHAR (MAX)  NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);


GO


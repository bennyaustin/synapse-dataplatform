CREATE EXTERNAL TABLE [dbo].[AUPH] (
    [Date] VARCHAR (20) NULL,
    [HolidayName] VARCHAR (200) NULL,
    [Jurisdiction] CHAR (3) NULL
)
    WITH (
    DATA_SOURCE = [public-datasets_bastoragedatalake01_dfs_core_windows_net],
    LOCATION = N'au-publicholidays',
    FILE_FORMAT = [SynapseDelimitedTextFormat],
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
    );
GO
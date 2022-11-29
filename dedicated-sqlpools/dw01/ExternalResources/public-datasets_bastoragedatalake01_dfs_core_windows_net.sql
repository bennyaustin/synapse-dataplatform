CREATE EXTERNAL DATA SOURCE [public-datasets_bastoragedatalake01_dfs_core_windows_net]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://public-datasets@bastoragedatalake01.dfs.core.windows.net'
    );
GO


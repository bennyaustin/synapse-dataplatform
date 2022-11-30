CREATE EXTERNAL DATA SOURCE [public-datasets_bastoragedatalake01_dfs_core_windows_net]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://public-datasets@$(DatalakeEndpoint)'
    );
GO
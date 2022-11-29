CREATE EXTERNAL DATA SOURCE [nyctlc_azureopendatastorage_blob_core_windows_net]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://nyctlc@azureopendatastorage.blob.core.windows.net'
    );


GO


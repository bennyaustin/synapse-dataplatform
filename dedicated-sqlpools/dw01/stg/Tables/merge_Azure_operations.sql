CREATE TABLE [stg].[merge_Azure_operations] (
    [name]           NVARCHAR (4000) NOT NULL,
    [provider]       NVARCHAR (4000) NOT NULL,
    [resource]       NVARCHAR (4000) NOT NULL,
    [operation]      NVARCHAR (4000) NOT NULL,
    [description]    NVARCHAR (4000) NOT NULL,
    [WorkspaceName]  NVARCHAR (4000) NOT NULL,
    [SparkJobId]     NVARCHAR (4000) NOT NULL,
    [SparkPool]      NVARCHAR (4000) NOT NULL,
    [SparkClusterId] NVARCHAR (4000) NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO


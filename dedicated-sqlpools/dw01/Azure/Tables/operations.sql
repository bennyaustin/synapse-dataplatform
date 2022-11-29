CREATE TABLE [Azure].[operations] (
    [name]           VARCHAR (200) NOT NULL,
    [provider]       VARCHAR (200) NOT NULL,
    [resource]       VARCHAR (200) NOT NULL,
    [operation]      VARCHAR (200) NOT NULL,
    [description]    VARCHAR (200) NOT NULL,
    [WorkspaceName]  VARCHAR (200) NOT NULL,
    [SparkJobId]     INT           NOT NULL,
    [SparkPool]      VARCHAR (200) NOT NULL,
    [SparkClusterId] VARCHAR (200) NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([name]));


GO



GO


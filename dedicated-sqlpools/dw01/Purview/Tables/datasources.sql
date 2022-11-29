CREATE TABLE [Purview].[datasources] (
    [endpoint]                        VARCHAR (200) NOT NULL,
    [resourceGroup]                   VARCHAR (200) NOT NULL,
    [subscriptionId]                  VARCHAR (200) NOT NULL,
    [location]                        VARCHAR (200) NOT NULL,
    [resourceName]                    VARCHAR (200) NOT NULL,
    [resourceId]                      VARCHAR (200) NOT NULL,
    [dataUseGovernance]               VARCHAR (200) NOT NULL,
    [createdAt]                       DATETIME2 (7) NOT NULL,
    [lastModifiedAt]                  DATETIME2 (7) NOT NULL,
    [parentCollection]                VARCHAR (200) NOT NULL,
    [Collection_lastModifiedAt]       VARCHAR (200) NOT NULL,
    [referenceName]                   VARCHAR (200) NOT NULL,
    [type]                            VARCHAR (200) NOT NULL,
    [dataSourceCollectionMovingState] VARCHAR (200) NOT NULL,
    [kind]                            VARCHAR (200) NOT NULL,
    [id]                              VARCHAR (200) NOT NULL,
    [name]                            VARCHAR (200) NOT NULL,
    [count]                           INT           NOT NULL,
    [WorkspaceName]                   VARCHAR (200) NOT NULL,
    [SparkJobId]                      INT           NOT NULL,
    [SparkPool]                       VARCHAR (200) NOT NULL,
    [SparkClusterId]                  VARCHAR (200) NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([resourceName]));


GO



GO


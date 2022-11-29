CREATE TABLE [stg].[merge_Purview_datasources] (
    [endpoint]                        NVARCHAR (4000) NOT NULL,
    [resourceGroup]                   NVARCHAR (4000) NOT NULL,
    [subscriptionId]                  NVARCHAR (4000) NOT NULL,
    [location]                        NVARCHAR (4000) NOT NULL,
    [resourceName]                    NVARCHAR (4000) NOT NULL,
    [resourceId]                      NVARCHAR (4000) NOT NULL,
    [dataUseGovernance]               NVARCHAR (4000) NOT NULL,
    [createdAt]                       NVARCHAR (4000) NOT NULL,
    [lastModifiedAt]                  NVARCHAR (4000) NOT NULL,
    [parentCollection]                NVARCHAR (4000) NOT NULL,
    [Collection_lastModifiedAt]       NVARCHAR (4000) NOT NULL,
    [referenceName]                   NVARCHAR (4000) NOT NULL,
    [type]                            NVARCHAR (4000) NOT NULL,
    [dataSourceCollectionMovingState] NVARCHAR (4000) NOT NULL,
    [kind]                            NVARCHAR (4000) NOT NULL,
    [id]                              NVARCHAR (4000) NOT NULL,
    [name]                            NVARCHAR (4000) NOT NULL,
    [count]                           NVARCHAR (4000) NOT NULL,
    [WorkspaceName]                   NVARCHAR (4000) NOT NULL,
    [SparkJobId]                      NVARCHAR (4000) NOT NULL,
    [SparkPool]                       NVARCHAR (4000) NOT NULL,
    [SparkClusterId]                  NVARCHAR (4000) NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO


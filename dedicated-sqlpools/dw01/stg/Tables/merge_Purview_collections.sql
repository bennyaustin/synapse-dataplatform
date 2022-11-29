CREATE TABLE [stg].[merge_Purview_collections] (
    [name]                          NVARCHAR (4000) NOT NULL,
    [friendlyName]                  NVARCHAR (4000) NOT NULL,
    [description]                   NVARCHAR (4000) NOT NULL,
    [createdBy]                     NVARCHAR (4000) NOT NULL,
    [createdByType]                 NVARCHAR (4000) NOT NULL,
    [createdAt]                     DATETIME2 (7)   NULL,
    [lastModifiedByType]            NVARCHAR (4000) NOT NULL,
    [lastModifiedAt]                DATETIME2 (7)   NULL,
    [collectionProvisioningState]   NVARCHAR (4000) NOT NULL,
    [parentCollectionType]          NVARCHAR (4000) NOT NULL,
    [parentCollectionReferenceName] NVARCHAR (4000) NOT NULL,
    [WorkspaceName]                 NVARCHAR (4000) NOT NULL,
    [SparkJobId]                    NVARCHAR (4000) NOT NULL,
    [SparkPool]                     NVARCHAR (4000) NOT NULL,
    [SparkClusterId]                NVARCHAR (4000) NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO


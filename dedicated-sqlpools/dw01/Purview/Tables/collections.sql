CREATE TABLE [Purview].[collections] (
    [name]                          CHAR (200)    NOT NULL,
    [friendlyName]                  CHAR (200)    NOT NULL,
    [description]                   CHAR (200)    NOT NULL,
    [createdBy]                     CHAR (200)    NOT NULL,
    [createdByType]                 CHAR (200)    NOT NULL,
    [createdAt]                     DATETIME2 (7) NULL,
    [lastModifiedByType]            CHAR (200)    NOT NULL,
    [lastModifiedAt]                DATETIME2 (7) NULL,
    [collectionProvisioningState]   CHAR (200)    NOT NULL,
    [parentCollectionType]          CHAR (200)    NOT NULL,
    [parentCollectionReferenceName] CHAR (200)    NOT NULL,
    [WorkspaceName]                 CHAR (200)    NOT NULL,
    [SparkJobId]                    INT           NOT NULL,
    [SparkPool]                     CHAR (200)    NOT NULL,
    [SparkClusterId]                CHAR (200)    NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([name]));


GO



GO


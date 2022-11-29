CREATE EXTERNAL DATA SOURCE [SQLAnalyticsConnectorDataSource_se6kCyaRQdt]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://managed-ba-synapseanalytics01@$(DatalakeEndpoint)/synapse/workspaces/ba-synapseanalytics01/sparkpools/medium/sparkpoolinstances/98dc3ed1-093e-4b9e-a572-6c3ce3186a0b/livysessions/2021/05/26/1/tempdata/'
    );


GO


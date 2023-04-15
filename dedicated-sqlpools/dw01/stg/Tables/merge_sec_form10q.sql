CREATE TABLE [stg].[merge_sec_form10q]
(
     org_name varchar(200) null
    ,org_address varchar(400) null
    ,org_jurisdiction varchar(100) null
    ,org_stock_ticker varchar(5) null
    ,reporting_quarter varchar(20) null
    ,stock_exchange varchar(10) null
    ,total_assets int null
    ,total_comprehensive_income int null
    ,total_equity int null
    ,total_liabilities int null
    ,mgmt_analysis_summary varchar(100) null
    ,risk_disclosure_summary varchar(100) null
    ,controls_procedures_summary varchar(100) null
)
WITH
(
    DISTRIBUTION = ROUND_ROBIN,
    CLUSTERED COLUMNSTORE INDEX
)
GO

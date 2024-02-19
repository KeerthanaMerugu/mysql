USE [teds-v1]

DROP TABLE [dbo].[tbl_prod_backhaul]

SELECT * INTO [dbo].[tbl_prod_backhaul] FROM [dbo].[tbl_stg_backhaul]



DROP TABLE [dbo].[tbl_prod_anomalies]

SELECT * INTO [dbo].[tbl_prod_anomalies] FROM [dbo].[tbl_stg_anomalies]


DROP TABLE [dbo].[tbl_prod_ctb]

SELECT * INTO [dbo].[tbl_prod_ctb] FROM [dbo].[tbl_stg_ctb]


DROP TABLE [dbo].[tbl_prod_lease]

SELECT * INTO [dbo].[tbl_prod_lease] FROM [dbo].[tbl_stg_lease]


DROP TABLE [dbo].[tbl_prod_traffic_status]

SELECT * INTO [dbo].[tbl_prod_traffic_status] FROM [dbo].[tbl_stg_traffic_status]


DROP TABLE [dbo].[tbl_prod_usage]

SELECT * INTO [dbo].[tbl_prod_usage] FROM [dbo].[tbl_stg_usage]



DROP TABLE [dbo].[tbl_prod_utility_credit]

SELECT * INTO [dbo].[tbl_prod_utility_credit] FROM [dbo].[tbl_stg_utility_credit]


DROP TABLE [dbo].[tbl_prod_utility_daily]

SELECT * INTO [dbo].[tbl_prod_utility_daily] FROM [dbo].[tbl_stg_utility_daily]

DROP TABLE [dbo].[tbl_prod_utility_expenses]

SELECT * INTO [dbo].[tbl_prod_utility_expenses] FROM [dbo].[tbl_stg_utility_expenses]


DROP TABLE [dbo].[tbl_tmo_prod_sites_info]

SELECT * INTO [dbo].[tbl_tmo_prod_sites_info] FROM [dbo].[tbl_tmo_stg_sites_info]



DROP TABLE [dbo].[tbl_prod_subscribers]
SELECT * INTO [dbo].[tbl_prod_subscribers] FROM [dbo].[tbl_stg_subscribers]



DROP TABLE [dbo].[tbl_prod_bh_duplicates]
SELECT * INTO [dbo].[tbl_prod_bh_duplicates] FROM [dbo].[tbl_stg_bh_duplicates]



DROP TABLE [dbo].[tbl_prod_r_and_m]
SELECT * INTO [dbo].[tbl_prod_r_and_m] FROM [dbo].[tbl_stg_r_and_m]

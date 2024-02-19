USE [teds-demo]

SELECT * INTO [teds-demo]..[tbl_tmo_demo_sites_info_ny_sheets] FROM [teds-v1]..[tbl_tmo_stg_sites_info_ny_sheets]

SELECT * INTO [teds-demo]..[tbl_demo_stg_anomalies] FROM [teds-v1]..[tbl_stg_anomalies]

SELECT * FROM [teds-demo]..[tbl_tmo_demo_sites_info_ny_sheets]

select * from [dbo].[tbl_demo_stg_anomalies]
USE [teds-demo]
select * from [dbo].[tbl_demo_stg_sites_info]
--UPDATE [dbo].[tbl_demo_stg_sites_info] SET [dbo].[tbl_demo_stg_sites_info].[new_site_id] = 'ID_'+LTRIM(STR(ID))
--UPDATE [dbo].[tbl_demo_stg_sites_info] SET [dbo].[tbl_demo_stg_sites_info].[new_site_name] = 'SITE_'+LTRIM(STR(ID))

--DELETE FROM [dbo].[tbl_demo_stg_ctb] WHERE site_id IS NULL;
USE [teds-demo]

UPDATE [dbo].[tbl_tmo_demo_sites_info_ny_sheets] SET [dbo].[tbl_tmo_demo_sites_info_ny_sheets].[site_id] = 
(SELECT [dbo].[tbl_demo_stg_sites_info].[site_id] FROM [dbo].[tbl_demo_stg_sites_info]
WHERE [dbo].[tbl_tmo_demo_sites_info_ny_sheets].[site_id] = [dbo].[tbl_demo_stg_sites_info].[old_site_id])

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [site_id]
      ,[market]
      ,[usage_lte]
      ,[usage_5g]
      ,[usage_complete]
      ,[usage_percent]
      ,[revenue_site]
      ,[service_month]
      ,[id]
  FROM [teds-v1].[dbo].[tbl_stg_usage] where site_id='NYS1003A'
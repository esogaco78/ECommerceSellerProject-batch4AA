/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [sellerid]
      ,[username]
      ,[password]
      ,[companyname]
      ,[gst]
      ,[aboutcmpy]
      ,[address]
      ,[website]
      ,[email]
      ,[mobileno]
  FROM [ECommerceDB].[dbo].[Seller]
  
 
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [EmpID] NOT NULL
      ,[Name]
      ,[Gender]
      ,[whats number]
  FROM [db2].[dbo].[NewEmployees]

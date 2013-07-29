SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

--Schools (includ lat / long) 
CREATE VIEW dbo.GradRates_SchoolsOnly AS 

SELECT H.*, S.latitude, S.longitude 
FROM HSGradRates_RMR H 
JOIN SCHOOLS S ON H.SchoolCode = s.[School Code] 
WHERE SchoolCode IS NOT NULL 
AND [Grouping] IS NULL;
GO

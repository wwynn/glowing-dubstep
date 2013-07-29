SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW dbo.GradRates_SubGroupsBySchool AS 

SELECT H.*, S.latitude, S.longitude  
FROM HSGradRates_RMR H 
JOIN SCHOOLS S ON H.SchoolCode = S.[School Code] 
WHERE SchoolCode IS NOT NULL 
AND [Grouping] IS NOT NULL 
AND [Grouping] <> 'Asian Pacific Islander' 
;
GO

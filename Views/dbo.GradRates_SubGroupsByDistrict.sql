SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW dbo.GradRates_SubGroupsByDistrict AS 

SELECT *  
FROM HSGradRates_RMR
WHERE SchoolCode IS NULL 
AND [Grouping] IS NOT NULL 
AND [Grouping] <> 'Asian Pacific Islander' 
;
GO

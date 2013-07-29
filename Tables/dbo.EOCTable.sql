CREATE TABLE [dbo].[EOCTable]
(
[SchoolYear] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ESD] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNumber] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[County] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyDistrictNumber] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Algebra1Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated1Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake1Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear1Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryTotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryPercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeometryExempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Integrated2Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Retake2Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2TotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2MetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2MetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2Level1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2Level2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2LevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2Level3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2Level4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2NoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2NotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2PercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2ExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AllEOCMathYear2Exempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyTotalTested] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentMetStandardIncludingPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentMetStandardWithoutPrevPass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentMetStandardExcludingNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentLevel1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentLevel2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentLevelBasic] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentLevel3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentLevel4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentNoScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyPercentNotMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyExcusedAbsence] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BiologyExempted] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
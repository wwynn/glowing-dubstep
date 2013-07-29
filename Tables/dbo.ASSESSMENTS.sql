CREATE TABLE [dbo].[ASSESSMENTS]
(
[SSID] [float] NULL,
[SchoolYear] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StudentDistrictID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportingGrade] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedAttempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedTestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedLevel] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReadingResolvedMetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedAttempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedTestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedLevel] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WritingResolvedMetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedAttempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedTestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedLevel] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MathResolvedMetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedAttempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedTestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedLevel] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScienceResolvedMetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1TotalRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1ScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1Attempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1TestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1Level] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath1MetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2TotalRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2ScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2Attempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2TestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2Level] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMath2MetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioTotalRaw] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioScaleScore] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioAttempt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioTestType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioLevel] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBioMetStandard] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedAnyEOCMath] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedReadingInG10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedWritingInG10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedMathInG10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedReadingInG9G10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedWritingInG9G10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PassedMathInG9G10G11OrG12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCBIOMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EOCMathMet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryLast] [float] NULL
) ON [PRIMARY]
GO
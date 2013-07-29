CREATE TABLE [dbo].[HSGradRates_RMR]
(
[DistrictCode] [float] NULL,
[District] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [float] NULL,
[School] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Grouping ] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Duration ] [float] NULL,
[BeginningGrade9Students] [float] NULL,
[TransferredIn] [float] NULL,
[Year1] [float] NULL,
[Year2] [float] NULL,
[Year3] [float] NULL,
[Year4] [float] NULL,
[Year5] [float] NULL,
[TransferredOut] [float] NULL,
[AdjustedCohort] [float] NULL,
[Graduates] [float] NULL,
[Continuing] [float] NULL,
[Adjusted ActualCohortGraduationRate] [float] NULL,
[CohortDropoutRate] [float] NULL,
[ContinuingRate] [float] NULL
) ON [PRIMARY]
GO

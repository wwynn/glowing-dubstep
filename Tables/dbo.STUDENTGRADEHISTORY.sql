CREATE TABLE [dbo].[STUDENTGRADEHISTORY]
(
[SchoolYear] [float] NULL,
[DistrictCode] [float] NULL,
[DistrictName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [float] NULL,
[SchoolName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LocationID] [float] NULL,
[SSID] [float] NULL,
[DistrictStudentID] [float] NULL,
[TermEndDate] [datetime] NULL,
[Term] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StaffID] [float] NULL,
[GradeLevelWhenCourseTaken] [float] NULL,
[LetterGrade] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsAttempted] [float] NULL,
[CreditsEarned] [float] NULL,
[StateCourseCode] [float] NULL,
[StateCourseName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContentAreaCode] [float] NULL,
[ContentAreaName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEAssessment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hasCTEIndustryCertificateFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEVocCompleterFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEDirectTranscriptionAvailableFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TechPrepCourseFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TechPrepProgramAreaCompleterFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullCourseDesignationCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InternationalBaccalaureateFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeattheHighSchoolFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HonorsFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AdvancedPlacementFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RunningStartFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeAcademicDistributionRequirementsFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CambridgeProgramFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OnlineFlag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmitDate] [datetime] NULL,
[ExtractDate] [datetime] NULL,
[CADR] [int] NULL,
[CourseCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[OLE DB Destination]
(
[SchoolYear] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LocationID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictStudentID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TermEndDate] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Term] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StaffID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevelWhenCourseTaken] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LetterGrade] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsAttempted] [float] NULL,
[CreditsEarned] [float] NULL,
[StateCourseCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCourseName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContentAreaCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContentAreaName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEAssessment] [int] NULL,
[hasCTEIndustryCertificateFlag] [int] NULL,
[CTEVocCompleterFlag] [int] NULL,
[CTEDirectTranscriptionAvailableFlag] [int] NULL,
[TechPrepCourseFlag] [int] NULL,
[TechPrepProgramAreaCompleterFlag] [int] NULL,
[FullCourseDesignationCode] [int] NULL,
[InternationalBaccalaureateFlag] [int] NULL,
[CollegeattheHighSchoolFlag] [int] NULL,
[HonorsFlag] [int] NULL,
[AdvancedPlacementFlag] [int] NULL,
[RunningStartFlag] [int] NULL,
[CollegeAcademicDistributionRequirementsFlag] [int] NULL,
[CambridgeProgramFlag] [int] NULL,
[OnlineFlag] [int] NULL,
[SubmitDate] [datetime] NULL,
[ExtractDate] [datetime] NULL
) ON [PRIMARY]
GO

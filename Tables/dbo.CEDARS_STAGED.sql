CREATE TABLE [dbo].[CEDARS_STAGED]
(
[SchoolYear] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SchoolName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LocationID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistrictStudentID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TermEndDate] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Term] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CourseTitle] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StaffID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradeLevelWhenCourseTaken] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LetterGrade] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsAttempted] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreditsEarned] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCourseCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateCourseName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContentAreaCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContentAreaName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APIBCourseName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTECIPName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEClusterName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayID] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEPathwayName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEAssessment] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hasCTEIndustryCertificateFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEVocCompleterFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CTEDirectTranscriptionAvailableFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TechPrepCourseFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TechPrepProgramAreaCompleterFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullCourseDesignationCode] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[InternationalBaccalaureateFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeattheHighSchoolFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HonorsFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AdvancedPlacementFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RunningStartFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CollegeAcademicDistributionRequirementsFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CambridgeProgramFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OnlineFlag] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmitDate] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExtractDate] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'This is the school year. ', 'SCHEMA', N'dbo', 'TABLE', N'CEDARS_STAGED', 'COLUMN', N'SchoolYear'
GO

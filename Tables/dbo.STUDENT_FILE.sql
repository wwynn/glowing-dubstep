CREATE TABLE [dbo].[STUDENT_FILE]
(
[SSID] [float] NULL,
[DateEnrolledinDistrict] [datetime] NULL,
[DateExitedDistrict] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateEnrolledinSchool] [datetime] NULL,
[DateExitedSchool] [datetime] NULL,
[WithdrawalCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WithdrawalType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GradReqYear] [float] NULL,
[ExpectedGradYear] [float] NULL
) ON [PRIMARY]
GO

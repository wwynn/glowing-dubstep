CREATE TABLE [dbo].[ALL_SCHOOLS_ENROLLMENT]
(
[School Year] [float] NULL,
[State] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District Code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[District Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School Code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Grade] [float] NULL,
[Total] [float] NULL,
[Hispanic/Latino of any race(s)] [float] NULL,
[American Indian/ Alaskan Native] [float] NULL,
[Asian] [float] NULL,
[Black/ African American] [float] NULL,
[Native Hawaiian/Other Pacific Islander] [float] NULL,
[White] [float] NULL,
[Two or More Races] [float] NULL,
[Not Provided*] [float] NULL,
[Male] [float] NULL,
[Female] [float] NULL,
[Hispanic/Latino of any race(s)_M] [float] NULL,
[Hispanic/Latino of any race(s)_F] [float] NULL,
[American Indian/ Alaskan Native_M] [float] NULL,
[American Indian/ Alaskan Native_F] [float] NULL,
[Asian_M] [float] NULL,
[Asian_F] [float] NULL,
[Black/ African American_M] [float] NULL,
[Black/ African American_F] [float] NULL,
[Native Hawaiian/Other Pacific Islander_M] [float] NULL,
[Native Hawaiian/Other Pacific Islander_F] [float] NULL,
[White_M] [float] NULL,
[White_F] [float] NULL,
[Two or More Races_M] [float] NULL,
[Two or More Races_F] [float] NULL,
[Not Provided_M*] [float] NULL,
[Not Provided_F*] [float] NULL,
[% Hispanic/Latino of any race(s)] [float] NULL,
[% American Indian/Alaskan Native] [float] NULL,
[% Asian] [float] NULL,
[% Black/African American] [float] NULL,
[% Native Hawaiian/Other Pacific Islander] [float] NULL,
[% White] [float] NULL,
[% Two or More Races] [float] NULL,
[% Not Provided] [float] NULL,
[% Male] [float] NULL,
[% Female] [float] NULL
) ON [PRIMARY]
GO

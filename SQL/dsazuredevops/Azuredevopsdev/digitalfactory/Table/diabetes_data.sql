/****** Object:  Table [digitalfactory].[diabetes_data]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [digitalfactory].[diabetes_data](
	[PatientID] [nvarchar](max) NULL,
	[Pregnancies] [nvarchar](max) NULL,
	[PlasmaGlucose] [nvarchar](max) NULL,
	[DiastolicBloodPressure] [nvarchar](max) NULL,
	[TricepsThickness] [nvarchar](max) NULL,
	[SerumInsulin] [nvarchar](max) NULL,
	[BMI] [nvarchar](max) NULL,
	[DiabetesPedigree] [nvarchar](max) NULL,
	[Age] [nvarchar](max) NULL,
	[Diabetic] [nvarchar](max) NULL,
	[is_curretn] [int] NULL,
	[create_date] [datetime] NULL,
	[update_date] [datetime] NULL,
	[Patient_Key] [int] IDENTITY(1,1) NOT NULL,
	[create_date_Test] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

ALTER TABLE [digitalfactory].[diabetes_data] ADD  DEFAULT ((1)) FOR [is_curretn]
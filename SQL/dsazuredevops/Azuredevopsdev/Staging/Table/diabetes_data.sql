/****** Object:  Table [Staging].[diabetes_data]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [Staging].[diabetes_data](
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
	[create_date] [datetime] NULL,
	[update_date] [datetime] NULL,
	[create_date_Test] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
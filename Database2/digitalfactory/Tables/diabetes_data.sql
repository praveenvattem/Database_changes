CREATE TABLE [digitalfactory].[diabetes_data] (
    [PatientID]              NVARCHAR (MAX) NULL,
    [Pregnancies]            NVARCHAR (MAX) NULL,
    [PlasmaGlucose]          NVARCHAR (MAX) NULL,
    [DiastolicBloodPressure] NVARCHAR (MAX) NULL,
    [TricepsThickness]       NVARCHAR (MAX) NULL,
    [SerumInsulin]           NVARCHAR (MAX) NULL,
    [BMI]                    NVARCHAR (MAX) NULL,
    [DiabetesPedigree]       NVARCHAR (MAX) NULL,
    [Age]                    NVARCHAR (MAX) NULL,
    [Diabetic]               NVARCHAR (MAX) NULL,
    [is_curretn]             INT            DEFAULT ((1)) NULL,
    [create_date]            DATETIME       NULL,
    [update_date]            DATETIME       NULL,
    [Patient_Key]            INT            IDENTITY (1, 1) NOT NULL,
    [create_date_Test]       DATETIME       NULL
);


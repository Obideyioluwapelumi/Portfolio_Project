

USE [PortFolio_Project]
GO

SELECT [gender]
      ,[age]
      ,[hypertension]
      ,[heart_disease]
      ,[ever_married]
      ,[work_type]
      ,[Residence_type]
      ,[avg_glucose_level]
      ,[bmi]
      ,[smoking_status]
      ,[stroke]
  FROM [dbo].[Brain_Stroke$]

GO


-----------------------------------------------------------------------------
--							BRAIN STROKE DETAILS

select * 
FROM [dbo].[Brain_Stroke$]

select count(*)
FROM [dbo].[Brain_Stroke$]

select distinct gender
FROM [dbo].[Brain_Stroke$]

select distinct age
FROM [dbo].[Brain_Stroke$]

select distinct hypertension
FROM [dbo].[Brain_Stroke$]

select distinct heart_disease
FROM [dbo].[Brain_Stroke$]

select distinct ever_married
FROM [dbo].[Brain_Stroke$]

select distinct work_type
FROM [dbo].[Brain_Stroke$]

select distinct Residence_type
FROM [dbo].[Brain_Stroke$]

select distinct avg_glucose_level
FROM [dbo].[Brain_Stroke$]

select distinct bmi
FROM [dbo].[Brain_Stroke$]

select distinct smoking_status 
FROM [dbo].[Brain_Stroke$]

select distinct stroke
FROM [dbo].[Brain_Stroke$]

-------------------------------------------------------------------------------
--				SMOKING DETAILS OF BOTH GENDER

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and smoking_status like 'smokes'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and smoking_status like 'smokes'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and smoking_status like 'formaly smoked'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and smoking_status like 'formerly smoked'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and smoking_status like 'never smoked'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and smoking_status like 'never smoked'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and smoking_status like 'unknown'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and smoking_status like 'unknown'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and ever_married like 'yes'
and work_type like 'Private'
and smoking_status like 'smokes'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and ever_married like 'no'
and work_type like 'self-employed'
and smoking_status like 'smokes'
and Residence_type like 'urban'

-----------------------------------------------------------------
--				RESIDENCE TYPE OF BOTH GENDER

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and Residence_type like 'urban'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and Residence_type like 'urban'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and Residence_type like 'rural'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and Residence_type like 'rural'

-----------------------------------------------------------------------------
--			HEALTH STATUS OF BOTH GENDER

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '1'
and heart_disease like '1'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '0'
and heart_disease like '0'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '0'
and heart_disease like '0'
and stroke like '0'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '1'
and heart_disease like '0'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '0'
and heart_disease like '1'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'male'
and hypertension like '1'
and heart_disease like '0'
and stroke like '0'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '1'
and heart_disease like '1'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '0'
and heart_disease like '0'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '0'
and heart_disease like '0'
and stroke like '0'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '1'
and heart_disease like '0'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '0'
and heart_disease like '1'
and stroke like '1'

select * FROM [dbo].[Brain_Stroke$]
where gender like 'female'
and hypertension like '1'
and heart_disease like '0'
and stroke like '0'

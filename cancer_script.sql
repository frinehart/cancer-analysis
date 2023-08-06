/* 
Author: Francis Rinehart
Purpose: Cancer Analysis
Language: SQL
 */
 
 -- This script contains queries I used to pull before exporting to Tableau --

-- access Cancer database

use cancer;

-- 1. Listed number of patients based on their medical status and gender

SELECT 
COUNT(patient_id) AS 'number of patients',
patient_status,
patient_gender
FROM patient
GROUP BY patient_status;

-- 2. Listed number of patients based on their treatement type for cancer 

SELECT
COUNT(patient.patient_id) AS 'number of patients',
treatment.treatment_type
FROM patient
JOIN treatment
ON patient.treatment_id = treatment.treatment_id
GROUP BY treatment.treatment_type;

-- 3. Averaged the patients ages and cancers based on groups. 

SELECT
ROUND(AVG(patient.patient_age)) AS 'patient age',
patient.cancer_type
FROM patient
JOIN diagnosis
ON patient.diagnosis_id = diagnosis.diagnosis_id
GROUP BY cancer_type;

-- 4. Listed a number of patients based on the cancer drugs they've taken

SELECT 
COUNT(patient.patient_status) as 'number of patients',
drug.drug_type,
drug.successful_rate,
drug.failure_rate
FROM patient
JOIN drug
ON patient.drug_id = drug.drug_id
GROUP BY drug_type;

-- 5. Joined tables patient, diagnosis, treatment, and drugs in order to view all the patient information --

SELECT
patient.patient_id,
patient.patient_age,
patient.patient_gender,
diagnosis_type,
patient.cancer_type,
patient.patient_status,
treatment.treatment_type,
drug.drug_type,
drug.successful_rate,
drug.failure_rate
FROM patient
JOIN treatment
ON patient.treatment_id = treatment.treatment_id
JOIN drug
ON patient.drug_id = drug.drug_id
JOIN diagnosis
ON patient.diagnosis_id = diagnosis.diagnosis_id;
CREATE DATABASE cancer;
USE cancer;

CREATE TABLE patient (
    patient_id INT PRIMARY KEY,
    patient_age INT,
    patient_gender VARCHAR(10),
    cancer_type VARCHAR(20),
    patient_status VARCHAR(20),
    diagnosis_id INT,
    treatment_id INT,
    drug_id INT
) ;

INSERT INTO patient VALUES(1, 26, 'M', 'Tumor', 'Alive', 1, 1, 2);
INSERT INTO patient VALUES(2, 38, 'F', 'Tumor', 'Deceased', 5, 1, 1);
INSERT INTO patient VALUES(3, 50, 'M', 'Malignant', 'Alive', 3, 2, 2);
INSERT INTO patient VALUES(4, 55, 'M', 'Tumor', 'Alive', 3, 1, 2);
INSERT INTO patient VALUES(5, 60, 'M', 'Tumor', 'Deceased', 7, 1, 5);
INSERT INTO patient VALUES(6, 58, 'F', 'Tumor', 'Alive', 1, 1, 1);
INSERT INTO patient VALUES(7, 62, 'F', 'Malignant', 'Alive', 1, 2, 5);
INSERT INTO patient VALUES(8, 70, 'M', 'Tumor', 'Alive', 7, 1, 5);
INSERT INTO patient VALUES(9, 62, 'F', 'Tumor ', 'Deceased', 7, 1, 2);
INSERT INTO patient VALUES(10, 58, 'M', 'Tumor', 'Alive', 4, 1, 2);
INSERT INTO patient VALUES(11, 32, 'F', 'Tumor', 'Alive', 6, 1, 5);
INSERT INTO patient VALUES(12, 48, 'F', 'Malignant', 'Deceased', 4, 2, 5);
INSERT INTO patient VALUES(13, 60, 'F', 'Malignant ', 'Alive', 5, 4, 3);
INSERT INTO patient VALUES(14, 55, 'M', 'Malignant', 'Alive', 7, 4, 1);
INSERT INTO patient VALUES(15, 67, 'M', 'Malignant', 'Deceased', 7, 3, 5);
INSERT INTO patient VALUES(16, 80, 'M', 'Malignant', 'Alive', 5, 5, 2);
INSERT INTO patient VALUES(17, 70, 'M', 'Tumor ', 'Alive', 3, 1, 1);
INSERT INTO patient VALUES(18, 49, 'M', 'Tumor', 'Alive', 3, 1, 2);
INSERT INTO patient VALUES(19, 56, 'F', 'Malignant', 'Deceased', 7, 5, 3);
INSERT INTO patient VALUES(20, 57, 'F', 'Malignant', 'Alive', 2, 4, 5);
INSERT INTO patient VALUES(21, 48, 'F', 'Malignant', 'Alive', 1, 2, 3);
INSERT INTO patient VALUES(22, 35, 'F', 'Tumor', 'Deceased', 1, 1, 2);
INSERT INTO patient VALUES(23, 27, 'M', 'Malignant', 'Deceased', 4, 5, 2);
INSERT INTO patient VALUES(24, 50, 'F', 'Tumor', 'Alive', 7, 1, 5);
INSERT INTO patient VALUES(25, 49, 'M', 'Malignant', 'Alive', 7, 2, 5);
INSERT INTO patient VALUES(26, 56, 'F', 'Malignant', 'Deceased', 7, 2, 5);
INSERT INTO patient VALUES(27, 68, 'M', 'Malignant', 'Alive', 5, 2, 2);
INSERT INTO patient VALUES(28, 74, 'M', 'Tumor', 'Alive', 2, 1, 1);
INSERT INTO patient VALUES(29, 22, 'M', 'Malignant', 'Deceased', 4, 2, 4);
INSERT INTO patient VALUES(30, 40, 'M', 'Tumor', 'Deceased', 2, 2, 2);
INSERT INTO patient VALUES(31, 56, 'M', 'Tumor', 'Alive', 6, 4, 5);
INSERT INTO patient VALUES(32, 54, 'F', 'Tumor', 'Alive', 4, 5, 5);
INSERT INTO patient VALUES(33, 61, 'F', 'Malignant', 'Deceased', 5, 2, 4);
INSERT INTO patient VALUES(34, 84, 'F', 'Malignant', 'Alive', 5, 2, 1);
INSERT INTO patient VALUES(35, 39, 'M', 'Tumor', 'Alive', 6, 1, 2);
INSERT INTO patient VALUES(36, 62, 'F', 'Tumor', 'Deceased', 7, 1, 2);
INSERT INTO patient VALUES(37, 55, 'M', 'Tumor', 'Alive', 2, 1, 5);
INSERT INTO patient VALUES(38, 56, 'M', 'Tumor', 'Alive', 3, 1, 3);
INSERT INTO patient VALUES(39, 47, 'F', 'Tumor', 'Alive', 7, 1, 5);
INSERT INTO patient VALUES(40, 51, 'M', 'Malignant', 'Alive', 3, 2, 1);
INSERT INTO patient VALUES(41, 57, 'F', 'Tumor', 'Deceased', 1, 4, 5);
INSERT INTO patient VALUES(42, 48, 'M', 'Malignant', 'Alive', 1, 2, 3);
INSERT INTO patient VALUES(43, 35, 'F', 'Tumor', 'Alive', 1, 1, 2);
INSERT INTO patient VALUES(44, 27, 'M', 'Malignant', 'Deceased', 4, 5, 2);
INSERT INTO patient VALUES(45, 50, 'M', 'Tumor', 'Deceased', 7, 1, 5);
INSERT INTO patient VALUES(46, 49, 'F', 'Tumor', 'Deceased', 1, 4, 5);
INSERT INTO patient VALUES(47, 56, 'F', 'Tumor', 'Deceased', 1, 2, 3);
INSERT INTO patient VALUES(48, 68, 'M', 'Malignant', 'Alive', 2, 2, 2);
INSERT INTO patient VALUES(49, 74, 'F', 'Malignant', 'Alive', 4, 1, 4);
INSERT INTO patient VALUES(50, 22, 'M', 'Tumor', 'Alive', 3, 2, 2);
INSERT INTO patient VALUES(51, 40, 'F', 'Tumor', 'Alive', 1, 2, 5);
INSERT INTO patient VALUES(52, 56, 'F', 'Malignant', 'Alive', 1, 1, 5);
INSERT INTO patient VALUES(53, 54, 'M', 'Tumor', 'Alive', 1, 5, 4);
INSERT INTO patient VALUES(54, 61, 'F', 'Tumor', 'Deceased', 2, 2, 1);
INSERT INTO patient VALUES(55, 84, 'F', 'Malignant', 'Alive', 5, 2, 1);
INSERT INTO patient VALUES(56, 39, 'M', 'Tumor', 'Deceased', 6, 1, 2);
INSERT INTO patient VALUES(57, 62, 'F', 'Malignant', 'Deceased', 7, 1, 5);
INSERT INTO patient VALUES(58, 55, 'M', 'Tumor', 'Alive', 2, 1, 5);
INSERT INTO patient VALUES(59, 56, 'M', 'Tumor', 'Alive', 3, 1, 5);
INSERT INTO patient VALUES(60, 47, 'M', 'Malignant', 'Alive', 7, 1, 2);

CREATE TABLE diagnosis (
    diagnosis_id INT PRIMARY KEY,
    diagnosis_type VARCHAR(30),
    diagnosis_code VARCHAR(30)
) ;

INSERT INTO diagnosis VALUES(1, 'Breast Cancer', 'C50919');
INSERT INTO diagnosis VALUES(2, 'Pancreatic Cancer', 'C259');
INSERT INTO diagnosis VALUES(3, 'Prostate Cancer', 'C61');
INSERT INTO diagnosis VALUES(4, 'Colon Cancer', 'C189');
INSERT INTO diagnosis VALUES(5, 'Lung Cancer', 'C3490');
INSERT INTO diagnosis VALUES(6, 'Skin Cancer', 'C4490');
INSERT INTO diagnosis VALUES(7, 'Brain Cancer', 'C719');

CREATE TABLE treatment (
    treatment_id INT PRIMARY KEY,
    treatment_type VARCHAR(60)
);

INSERT INTO treatment VALUES(1, 'surgery');
INSERT INTO treatment VALUES(2, 'chemotherapy');
INSERT INTO treatment VALUES(3, 'Radiation Thepray');
INSERT INTO treatment VALUES(4, 'Immunotherapy');
INSERT INTO treatment VALUES(5, 'Cancer Growth Blockers');

CREATE TABLE drug (
    drug_id INT PRIMARY KEY,
    drug_type VARCHAR(60),
    successful_rate FLOAT,
    failure_rate FLOAT
);

INSERT INTO drug VALUES(1, 'Drug A', 0.75, 0.15);
INSERT INTO drug VALUES(2, 'Drug B', 0.80, 0.20);
INSERT INTO drug VALUES(3, 'Drug C', 0.78, 0.22);
INSERT INTO drug VALUES(4, 'Drug D', 0.63, 0.37);
INSERT INTO drug VALUES(5, 'Drug E', 0.88, 0.12);

create database DB_Dr_Ahmad_Clinic;
use DB_Dr_Ahmad_Clinic;

-- -----------------------------------------------------------------------------

-- Dr. Ahmad Clinic table
CREATE TABLE dr_ahmad_clinic (
    ID VARCHAR(255),
    Name VARCHAR(255),
    Gender ENUM('M', 'F'),
    Address VARCHAR(255),
    DOB VARCHAR(255),
    Telephone VARCHAR(255),
    Finding VARCHAR(255),
    Action VARCHAR(255),
    Value VARCHAR(255)
);

INSERT INTO dr_ahmad_clinic (ID, Name, Gender, Address, DOB, Telephone, Finding, Action, Value) VALUES
('AhC-001', 'Abdallah', 'M', 'Ramallah', '4 Jun 1994', '+970592298111', 'Diabetes_type2', 'Diagnosis', NULL),
('AhC-002', 'Salma', 'F', 'Al-Bireh', '12 Mar 1988', '+970569876543', 'Hypertension', 'Diagnosis', NULL),
('AhC-003', 'Khaled', 'M', 'Birzeit', '22 Aug 1992', '+970568123456', 'High Cholesterol', 'Diagnosis', NULL);


select * from dr_ahmad_clinic

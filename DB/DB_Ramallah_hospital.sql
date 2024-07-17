create database DB_Ramallah_hospital;
use DB_Ramallah_hospital;

-- -----------------------------------------------------------------------------

-- Ramallah hospital table
CREATE TABLE Ramallah_hospital (
    ID VARCHAR(255),
    Name VARCHAR(255),
    Tel VARCHAR(255),
    Gender ENUM('Male', 'Female'),
    Address VARCHAR(255),
    Date_of_Birth VARCHAR(255),
    Report VARCHAR(255),
    Type VARCHAR(255),
    Value VARCHAR(255)
);

drop table Ramallah_hospital;

INSERT INTO ramallah_hospital (ID, Name, Tel, Gender, Address, Date_of_Birth, Report, Type, Value) VALUES
('100-00001', 'Abdallah', '0592298111', 'Male', 'Ramallah', '04/07/1994', NULL, NULL, NULL),
('100-00002', 'Mohammad', '0560611234', 'Male', 'Al-Bireh', '01/05/2010', 'flu', 'Diagnosis', NULL),
('100-00003', 'Lama', '0561400975', 'Female', 'Birzeit', '19/11/2000', 'Acamol', 'Drug', '400 mg'),
('100-00004', 'Ali', '0592588415', 'Male', 'Ramallah', '31/08/1998', 'Fraction in hand bone', 'X-Ray', NULL);

select * from Ramallah_hospital

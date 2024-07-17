create database DB_Medicare_Lab;
use DB_Medicare_Lab;

-- -----------------------------------------------------------------------------

-- Medicare Lab table
CREATE TABLE medicare_lab (
    P_ID VARCHAR(255),
    P_NAME VARCHAR(255),
    Address VARCHAR(255),
    PhoneNo VARCHAR(255),
    Birth_Date DATE,  
    Gender ENUM('Male', 'Female'),
    Report VARCHAR(255),
    Type VARCHAR(255),
    Value VARCHAR(255)
);

drop table medicare_lab;

INSERT INTO medicare_lab (P_ID, P_NAME, Address, PhoneNo, Birth_Date, Gender, Report, Type, Value) VALUES
('mcLab-0011', 'Abdallah', 'Ramallah', '059-2298111', '1994-04-07', 'Male', 'Blood glucose test', 'Lab test', '200 mg/dL'),
('mcLab-0011', 'Abdallah', 'Ramallah', '059-2298111', '1994-04-07', 'Male', 'HbA1c', 'Lab test', '8.5 %'),
('mcLab-0012', 'Fatima', 'Jenin', '056-7894561', '1980-10-25', 'Female', 'Cholesterol Panel', 'Lab test', NULL),
('mcLab-0013', 'Omar', 'Nablus', '059-1234567', '1975-01-12', 'Male', 'Appendicitis', 'Ultrasound', NULL);

select * from medicare_lab

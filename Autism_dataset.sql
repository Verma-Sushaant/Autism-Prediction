-- Creating database named 'Capstone Project'
CREATE DATABASE Capstone_Project;

-- Using Capstone_Project
USE Capstone_Project;

-- Creating table
CREATE TABLE autism_dataset (
ID INT,
A1_Score INT,
A2_Score INT,
A3_Score INT,
A4_Score INT,
A5_Score INT,
A6_Score INT,
A7_Score INT,
A8_Score INT,
A9_Score INT,
A10_Score INT,
Age FLOAT,
Gender VARCHAR(4),
Ethnicity VARCHAR(15),
Jaundice VARCHAR(4),
Autism VARCHAR(4),
Country_of_res VARCHAR(20),
Used_app_before VARCHAR(4),
Result FLOAT,
Age_desc VARCHAR(20),
Relation VARCHAR(15),
`Class/ASD` INT
);

-- Fetching data
SELECT * FROM autism_dataset;
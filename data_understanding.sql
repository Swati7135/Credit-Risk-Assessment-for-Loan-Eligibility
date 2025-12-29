
--Project: Credit Risk Assessment
-- Step: Data Understanding & Quality Assessment
-- Database: PostgreSQL
--
-- Description:
-- The raw loan application data (train.csv) was first imported
-- into PostgreSQL using pgAdmin's Import/Export feature.
-- SQL queries were then used to validate data quality, check
-- missing values, analyze loan approval distribution, and
-- ensure data integrity before further analysis in Python.
-- ============================================================


-- Table created based on the structure of the raw dataset
CREATE TABLE loan_applications (
    Loan_ID TEXT,
    Gender TEXT,
    Married TEXT,
    Dependents TEXT,
    Education TEXT,
    Self_Employed TEXT,
    ApplicantIncome FLOAT,
    CoapplicantIncome FLOAT,
    LoanAmount FLOAT,
    Loan_Amount_Term FLOAT,
    Credit_History FLOAT,
    Property_Area TEXT,
    Loan_Status TEXT
);


-- Record count verification
-- Used to confirm successful data ingestion
SELECT COUNT(*) FROM loan_applications;


-- Missing values check
-- Identifies columns requiring data cleaning
SELECT
  COUNT(*) - COUNT(Gender) AS gender_missing,
  COUNT(*) - COUNT(Married) AS married_missing,
  COUNT(*) - COUNT(Dependents) AS dependents_missing,
  COUNT(*) - COUNT(Self_Employed) AS self_employed_missing,
  COUNT(*) - COUNT(LoanAmount) AS loanamount_missing,
  COUNT(*) - COUNT(Loan_Amount_Term) AS loan_term_missing,
  COUNT(*) - COUNT(Credit_History) AS credit_history_missing
FROM loan_applications;


-- Loan approval distribution
-- Used to analyze target variable imbalance
SELECT Loan_Status, COUNT(*)
FROM loan_applications
GROUP BY Loan_Status;


-- Duplicate Loan_ID check
-- Ensures each loan application is unique
SELECT Loan_ID, COUNT(*)
FROM loan_applications
GROUP BY Loan_ID
HAVING COUNT(*) > 1;

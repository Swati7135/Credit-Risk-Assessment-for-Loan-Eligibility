📊 Credit Risk Assessment for Loan Eligibility

### End-to-End Data Analytics Project

🔍 Business Problem

Financial institutions face significant losses due to loan defaults.
This project analyzes loan applicant data to assess credit risk and support data-driven loan approval decisions while minimizing default risk.

## 🎯 Business Objectives

- Identify low-risk and high-risk loan applicants

- Understand key factors influencing loan approval decisions

- Improve loan approval efficiency

-Reduce probability of loan default

## ❓ Key Business Questions

- Which factors most strongly influence loan approval?

- How does credit history impact approval decisions?

- Are high-income applicants always safe?

- Which customer segments are high risk?

- How can banks optimize loan approval strategies?

## 🛠 Tools & Technologies

- SQL – Data understanding & validation

- Python (Pandas, NumPy) – Data cleaning, EDA, feature engineering

- Power BI – Interactive dashboard & data visualization

- GitHub – Version control & project documentation

## 📂 Dataset Overview

- Total Records: 614

- Target Variable: loan_status (Y/N)

## Features Include:

- Applicant & Co-applicant Income

- Loan Amount & Loan Term

- Credit History

- Employment Type

- Property Area

- Education

## 🧹 Data Cleaning & Preprocessing

Handled missing values using:

- Mode for categorical variables

- Median for numerical variables

## Ensured:

- No duplicate loan IDs

- Correct data types

- Clean, analysis-ready dataset

## 🔎 Exploratory Data Analysis (EDA) – Key Insights

- Loan approvals are slightly higher than rejections

- Credit history is the strongest approval factor

- High income does not guarantee approval

- Larger loan amounts increase rejection risk

- Employment type and property area act as secondary risk indicators

## 🧠 Feature Engineering

- Created new meaningful features:

## total_income = applicant income + co-applicant income

## income_loan_ratio = loan affordability indicator

These features improve risk interpretability and business relevance.

## ⚠️ Customer Risk Segmentation

Applicants were segmented into:

- Low Risk

- Medium Risk

- High Risk

## Based on:

-  history

- Loan amount

- Income-to-loan ratio

This approach mirrors real-world banking decision logic.

## 📊 Power BI Dashboard

The interactive dashboard provides:

- Executive summary (Total, Approved, Rejected loans)

- Applicant risk distribution

- Impact of credit history on approvals

- Income vs loan amount analysis

- Risk-based loan outcome comparison

- Dynamic slicers for scenario analysis

## 📁 Dashboard File:
    The interactive dashboard is included in this repository.

- File: `credit_risk_dashboard.pbix`
- Screenshot preview available: `Credit_Risk dashboard Screenshot.png`

To view the dashboard:
1. Download the `.pbix` file
2. Open it in Power BI Desktop

## 💡 Business Recommendations

- Prioritize applicants with strong credit history

- Apply stricter checks for high loan amounts

- Use risk segmentation for differentiated approval strategies

- Avoid relying solely on income for approval decisions

## 🚀 Project Outcome

This project demonstrates a complete data analytics lifecycle, transforming raw banking data into actionable insights and an executive-level dashboard suitable for real-world decision-making.

📌 Author

Swati Singh
Aspiring Data Analyst
Python | SQL | Power BI

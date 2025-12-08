Used SQL to perform customer segmentation and campaign analysis for data-driven marketing decisions.

📌 Project Overview

This project analyzes customer demographics, purchasing behavior, and campaign responses for a retail marketing dataset.
Using SQL, multiple business questions were solved to identify high-value customers, evaluate campaign effectiveness, understand demographic trends, and build segmentation models such as RFM.

Dataset: marketing_data
Tool: MySQL Workbench
Techniques: Aggregations, Joins, Window Functions, CTEs, Segmentation, RFM Modeling


---

📝 Problem Statement

A retail company conducted several marketing campaigns and collected customer demographic and purchase data.
The objective of this project is to uncover key customer segments, analyze their spending patterns, measure campaign performance, and provide actionable insights to support targeted marketing strategies.


---

🗂️ Business Questions Answered

1. Top customers by total spending


2. Average income and spending by education level


3. Campaign acceptance rates


4. Country-wise customer value


5. RFM (Recency, Frequency, Monetary) dataset creation


6. RFM quintile segmentation (MySQL 8+)


7. Top demographic segments by response rate


8. Customer acquisition by year


9. Spending and response differences for customers who complained


10. Identification of inactive customers


11. Highest-value campaign analysis


12. Non-responsive customer identification


13. Age-group spending patterns


14. Most common purchase channel combinations


15. High-value dormant customer detection




---

🧠 Key Insights

High-value customers spend mostly on wines and meat products.

Campaign 3 and Campaign 5 show better acceptance rates.

Customers aged 30–44 spend the highest on average.

Many high-spending customers show signs of becoming inactive.

Married, highly educated customers respond better to campaigns.

Store and web channels are dominant in high-value purchase combinations.



---

🛠️ SQL Techniques Used

Window Functions (NTILE, ranking)

Aggregation & Grouping

Conditional Logic (CASE WHEN)

CTEs

Segmentation & RFM modeling

Campaign Performance Evaluation

Country/Demographic Analysis



---

📂 Project Structure (Recommended)

📦 marketing-sql-project
 ┣ 📄 README.md
 ┣ 📄 marketing_project.sql
 ┣ 📄 marketing_data.csv
 ┣ 📄 screenshots/ (Q1–Q15)
 ┗ 📄 pdf_report/Marketing_SQL_Case_Study.pdf


---

🚀 How to Run

1. Create database:

CREATE DATABASE marketing;
USE marketing;


2. Import dataset via MySQL Workbench or LOAD DATA INFILE.


3. Run the project SQL file (marketing_project.sql).


4. Execute views or queries to analyze results.




---

🎯 Conclusion

This SQL project provides a complete end-to-end analysis of customer behavior and marketing campaign effectiveness.
The insights support targeted marketing, improved segmentation strategy, and identifying high-value customers at risk of churn.

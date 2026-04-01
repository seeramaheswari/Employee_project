# 📊 Employee Attrition Analysis – End-to-End Project Documentation
## 1. Project Overview

### This project analyzes employee data to identify key drivers of attrition, salary distribution, and workforce patterns using:

```
Excel → Quick analysis, KPI tracking, and dashboards.

SQL → Data extraction and aggregation.

Python (Pandas, Matplotlib/Seaborn) → Data cleaning and visualization.
```
**The objective is to convert raw employee data into actionable insights that help organizations improve employee retention, workforce planning, and compensation strategies.**
### 🛠️ Tools Used, Key Insights & Business Impact

### 📌 1. Excel Analysis (Exploratory + Dashboard)
#### 🔹 Key Analysis Performed

**Used formulas:** COUNTIFS, COUNTIF, XLOOKUP, INDEX, MATCH

**Built Pivot Tables for:**
```
>Avg salary by job role

>Attrition by education level

>Attrition by work-life balance

>Created interactive dashboards
```
#### 💡 Key Insights
```
>High-performing employees with no leadership opportunities exist

>PhD holders show ~50% lower attrition when compared to others 

>Poor work-life balance → ~60% attrition, vs ~35% for excellent balance

>Salary has minimal impact on attrition (similar across ranges)
```
#### 🧠 Business Problems Solved
```
>Retention Risk Identification → Detect employees likely to leave

>Career Growth Gap → Improve promotion & leadership opportunities

>Work-Life Imbalance → Implement flexible policies

>Misguided Salary Focus → Shift focus from salary to engagement factors
```
### 📌 2. SQL Analysis (Structured Business Insights)

#### 🔹 Key Analysis Performed

**Used functions:** COUNT(), SUM(), AVG(), CASE WHEN
```
>Employee count by job role

>Average salary by job role

>High & low performance employee identification

>Attrition rate by:Age groups,Tenure
```
#### 💡 Key Insights
```
>Certain job roles have higher attrition rates

>Younger employees / early tenure employees leave more frequently

>High performers can be identified for promotion planning

>Workforce distribution across roles is uneven
```
#### 🧠 Business Problems Solved
```
>Workforce Planning → Hire based on role demand

>Attrition Control → Focus on high-risk age/tenure groups

>Talent Retention → Identify and retain high performers

>Promotion Strategy → Data-driven career progression decisions
```
decisions
### 📌 3. Python Analysis (Data Cleaning & Visualization)

#### 🔹 Key Analysis Performed
```
>Data loading & inspection (head())

>Data cleaning (drop(), isnull())

>Salary filtering (salary > 10000)

>Gender distribution (value_counts())

>Visualization:Salary distribution (box plots)

>Total salary expense (sum())

>Tenure-based filtering
```
#### 💡 Key Insights
```
>Identified high-paying roles

>Gender distribution imbalance in workforce

>Total salary expense → overall financial commitment

>Employees with higher tenure are fewer → possible retention issue
```
#### 🧠 Business Problems Solved
```
>Budget Planning → Understand salary expenditure

>Diversity Hiring → Balance gender distribution

>Retention Strategy → Focus on mid/long-term employees

>Data Quality Assurance → Ensure accurate reporting
```
### 🎯 Final Business Impact

**This project helps organizations:**
```
>Reduce employee attrition

>Improve employee satisfaction & retention

>Optimize hiring and workforce distribution

>Build fair and effective compensation strategies

>Make data-driven HR decisions instead of assumptions
```

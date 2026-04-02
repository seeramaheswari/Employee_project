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
> Data loading & inspection (pd.read_csv(), head(), columns)

> Data cleaning (drop unnecessary columns)

> Salary analysis by job role (groupby + mean)

> Attrition analysis by job role (groupby + count)

> Age distribution visualization (sns.histplot)

> Gender distribution (value_counts, sort_values)

> Correlation check (corr between Years at Company & Attrition)

> Tenure grouping (pd.cut)

> Attrition rate by tenure (groupby + line plot)

> Attrition rate by education (percentage calculation + bar plot)

> Work-life balance vs performance (pd.crosstab + heatmap)
```
#### 💡 Key Insights
```
> Technology roles are highest paid; education roles are lowest paid and which Attrition is ~50% across all job roles → not role-specific

> Young & mid-age employees leave more; senior employees stay longer

> Gender distribution highlights workforce composition imbalance

> Employees with 0–2 years tenure have highest attrition

> Long-tenure employees show higher retention

> Education level has minor impact on attrition (mostly similar rates)

> No strong correlation between work-life balance and performance

> Majority employees are average performers (~60%)
```
#### 🧠 Business Problems Solved
```
> Attrition Reduction → Focus on early-tenure employees (0–2 years)

> Compensation Strategy → Address salary gaps across job roles

> Workforce Planning → Improve retention of young employees

> Hiring Optimization → Use education insights for stable hiring

> Performance Improvement → Target majority average performers

> Policy Decision → Avoid over-relying on work-life balance for performance improvement
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

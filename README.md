# 📊 Employee Attrition Analysis – End-to-End Project Documentation
## 1. Project Overview

### This project analyzes employee data to identify key drivers of attrition, salary distribution, and workforce patterns using:


#### Power Bi → Detailed analysis, KPI tracking  and dashboards for attrition increase.

#### SQL → Data extraction and aggregation calculations for average tenure rate,average salary by age group and job role etc.

#### Python (Pandas, Matplotlib/sklearn.model_selection / train_test_split) → Data cleaning and visualization and predicting KPI future  values for attrition increase 


### 📌 2. SQL Analysis (Structured Business Insights)

#### 🔹 Key Analysis Performed

**Used functions:** COUNT(), SUM(), AVG(), CASE WHEN
<img width="1600" height="400" alt="Image" src="https://github.com/user-attachments/assets/7609ca79-5a38-4a3a-a899-7b14f4327459" />
<img width="1600" height="400" alt="Image" src="https://github.com/user-attachments/assets/d395e83f-c2ac-4f2d-be08-2e92e991c429" />
<img width="1600" height="400" alt="Image" src="https://github.com/user-attachments/assets/7cf61948-1172-4003-a5e5-5b3234210136" />
<img width="1600" height="400" alt="Image" src="https://github.com/user-attachments/assets/491db8f1-b470-44e9-b826-a2018b390766" />


```
#### 💡 Key Insights
```
>From the Tenure analysis result, we can understand that Younger employees / early tenure employees leave more frequently

>Salary has minimal impact on attrition (similar across ranges)

>From the education level analysis result, we can understand that PhD holders show ~50% lower attrition when compared to others

>From Maritial Status analysis result,we can understand that nearly 20% from single,divorced and married employees are preferring to choose for remote mode work

>From Job role analysis result,we can understand that Technology and Health Care are high payed roles among all 
```
#### 🧠 Business Problems Solved
```
> → Giving highest preference to the high educated candidates to reduce the attrition.

>Attrition Control → Focus on high-risk age/tenure groups

>Talent Retention → Identify and retain high performers

>Promotion Strategy → Data-driven career progression decisions for young employees so that they will be more chances of
employees staying loyal to company when they get progress in they career path.


### 📌 2. PowerBi Detailed Analysis (Interactive Visualization Charts & Dashboard Creation)


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

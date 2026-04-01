SELECT * FROM emp_data.emp_data;

-- wirte sql to calculate employess count
select count(*) from emp_data;

-- Describe the columns of emp_attrition_csv table
desc emp_data;

-- Write sql query to calculate average salary by job role
select `Job Role`,round(avg(`Monthly Income`),2) as avg_salary 
from emp_data group by `Job Role` order by avg_salary;

-- write sql query to calculate average salary by Education Level
select `Education Level` , round(avg(`Monthly Income`),2) as avg_salary
from emp_data group by `Education Level`
order by avg_salary desc;

-- write sql to calculate employess count by job role
select `Job Role`,count(`ï»¿Employee ID`) as emp_count 
from emp_data group by `Job Role` order by emp_count desc;

-- Write sql to get the data of employees with performance rating=high
select * from emp_data where `Performance Rating`="High";         -- This insight helps to us to know skilled employees to make decisions on hikes and promotions

-- Write sql to get the data of employees with performance rating=low
select * from emp_data where `Performance Rating`="Low";

-- Write sql query to calculate average salary by job role and gender
select `Job Role`,round(avg(`Monthly Income`),2) as avg_salary
from emp_data group by `Job Role` order by avg_salary;

-- write sql query to know attrition rate by age
select age,count(*) as total_emps,
sum(case when Attrition="Left" then 1 else 0 end) as left_emp,
round(
sum(case when Attrition="Left" then 1 else 0 end)*100.0/count(*),2) as Attrition_rate
from emp_data group by age
order by Attrition_rate desc;

-- optional method for attrition rate by age group
select
case 
 when Age between 18 and 25 then '18-25'
 when Age between 26 and 35 then '26-35'
 when Age between 36 and 45 then '36-45'
 when Age between 46 and 60 then '46-60'
else '60+'
end as age_group,
count(*) as total_emps,
sum(case when Attrition="Left" then 1 else 0 end) as left_emps,
round(sum(case when Attrition="Left" then 1 else 0 end)*100.0/count(*),2
) as attrition_rate
from emp_data
group by age_group order by attrition_rate desc;

-- write sql query to know employees list whose performance is low
select * from emp_data
where `Performance Rating`="Low";

-- write sql query to know employees % in remote work mode by marital status
select `Marital Status`,
count(*) as total_emp,
sum(case
 when `Remote Work`="Yes" then 1 else 0 end) as remote_work,
 round(
 sum(case when `Remote Work`="Yes" then 1 else 0 end)*100.0/count(*),2
 ) as remote_percn
 from emp_data
 group by `Marital Status` 
 order by remote_percn desc;
 
 -- write sql query to calculate attrition rate by `Job Role`
 select `Job Role`,
 round(sum(case when Attrition="Left" then 1 else 0 end)*100.0/count(*),2)
 as attrition_rate
 from emp_data
 group by `Job Role`
 order by attrition_rate desc;
 
 -- write sql query to calculate avergae salary by gender
 select Gender,round(avg(`Monthly Income`),2) as avg_salary
 from emp_data
 group by Gender order by avg_salary;
 
 -- write sql query to know when employees leave most
 select case
 when `Years at Company` between 1 and 10 then '1-10'
 when `Years at Company` between 11 and 20 then '11-20'
 when `Years at Company` between 21 and 30 then '21-30'
 when `Years at Company` between 31 and 40 then '31-40'
 when `Years at Company` between 41 and 50 then '41-50'
else '50+'
end as tenure_year,
count(*) as total_emp,
sum(case when Attrition="Left" then 1 else 0 end) as left_count,
round(sum(case when Attrition="Left" then 1 else 0 end)*100.0/count(*),2)
as attrition_rate
from emp_data
group by tenure_year order by attrition_rate desc; 
 
 
 select `Years at Company`,count(*) as total_emp,
 sum(case when Attrition="Left" then 1 else 0 end) as left_count
 from emp_data
 group by `Years at Company`;







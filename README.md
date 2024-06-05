### 1) Read cars data.
````sql
Select 
* 
from 
used_cars_summary;
````

#### Output:
**It wil be displayed in My SQL**




### 2) Total cars: To get a count of total records.
````sql
select 
count(*) 
from 
used_cars_summary;
````
#### Output:
| Count  |
|---------|
| 7927    | 

**The Total Car Count is 7927.**


## 3) How many cars will be available in 2023?
````sql
Select 
count(*) 
from 
used_cars_summary 
where 
year = 2023;
````
#### Output:
| Count * |
|---------|
| 6    | 

**There will be total 6 cars availble in 2023.**


## 4) How many cars will be available in 2020,2021,2022?
````sql
Select count(*) from used_cars_summary where year = 2020;
Select count(*) from used_cars_summary where year = 2021;
Select count(*) from used_cars_summary where year = 2022;

GROUP BY;

select count(*) from used_cars_summary where year in (2020,2021,2022) group by year;
````
#### Output:
|Year|Count|
|----|-------| 
|2020|7|
|2021|7|
|2022|74|

**In 2020 "7" Car available, 2021 "7" Cars available, 2022 "74" Cars available.**


## 5) To print the total of all cars by year?
````sql
select 
year, 
count(*) 
from 
used_cars_summary 
group by 
year;
````
#### Output:
|Year|Count|
|----|-------| 
|	2023	|	6	|
|	2022	|	7	|
|	2021	|	7	|
|	2020	|	74	|
|	2019	|	583	|
|	2018	|	806	|
|	2017	|	1010	|
|	2016	|	856	|
|	2015	|	775	|
|	2014	|	620	|
|	2013	|	668	|
|	2012	|	621	|
|	2011	|	570	|
|	2010	|	375	|
|	2009	|	231	|
|	2008	|	201	|
|	2007	|	173	|
|	2006	|	102	|
|	2005	|	76	|
|	2004	|	51	|
|	2003	|	37	|
|	2002	|	19	|
|	2001	|	6	|
|	2000	|	16	|
|	1999	|	14	|
|	1998	|	9	|
|	1997	|	9	|
|	1996	|	2	|
|	1995	|	1	|
|	1994	|	2	|



**List of years with count has been displayed above.**


## 6) How many diesel cars will there be in 2020?
````sql
select 
count(*)
from 
used_cars_summary 
where 
year =2020 
and 
fuel ="diesel";
````
#### Output:
|Fuel| Count  |
|---|---------|
|Diesel|  20    |


**In Diesel category there are 20 cars available.**


## 7) How many petrol cars will there be in 2020?

````sql
select 
count(*) 
from 
used_cars_summary 
where 
year = 2020 
and 
fuel = "petrol";
````
#### Output:
|Fuel| Count  |
|---|---------|
|Petrol|  51    |


**In petrol category there are 51 cars available.**


## 8) Print all the fuel car(petrol,diesel, and CNG) come by all year.
````sql
select year, count(*) from used_cars_summary where fuel ="petrol" group by year;
select year, count(*) from used_cars_summary where fuel ="diesel" group by year;
select year, count(*) from used_cars_summary where fuel ="CNG" group by year;
````
#### Output:
|Year|Count|
|----|-------|
|	2020	|	3	|
|	2019	|	7	|
|	2018	|	5	|
|	2017	|	9	|
|	2016	|	6	|
|	2015	|	2	|
|	2014	|	4	|
|	2013	|	3	|
|	2012	|	5	|
|	2011	|	4	|
|	2010	|	3	|
|	2008	|	1	|
|	2000	|	1	|


**List of years with count has been displayed above.**


## 9) In total years, which year is more than 100 cars?
````sql
select year, count(*) from used_cars_Summary group by year having count(*)>100;
````
#### Output:
|Year|Count|
|----|-------|
|	2019	|	583	|
|	2018	|	806	|
|	2017	|	1010	|
|	2016	|	856	|
|	2015	|	775	|
|	2014	|	620	|
|	2013	|	668	|
|	2012	|	621	|
|	2011	|	570	|
|	2010	|	375	|
|	2009	|	231	|
|	2008	|	201	|
|	2007	|	173	|
|	2006	|	102	|


****List of years with count has been displayed above.****


## 10) All cars count details between 2015 and 2023: we need a complete list.
````sql
select count(*) from used_cars_summary where year between 2015 and 2023;
````
#### Output:
|Year's| Count  |
|---|---------|
|2015-2023|  4124    |          

**There are 4124 no of cars available between 2015-2023**


## 11) All cars details between 2015 to 2023 we need to complete list.
````sql
select*from used_cars_summary where year between 2015 and 2023;
````
| Marital_Status | Employees_Left | Attrition_Percentage |
|----------------|----------------|---------------------|
| Single         | 117            | 8.22%               |
| Married        | 80             | 5.62%               |
| Divorced       | 33             | 2.32%               |

#### Output:
**It wil be displayed in My SQL.**



Create database car;

Use car;

-1-Read cars data--

Select * from used_cars_summary;


-2-Total cars: To get a count of total records--

select count(*) from used_cars_summary;


-3-How many cars will be available in 2023?--

Select count(*) from used_cars_summary where year = 2023;


-4-How many cars will be available in 2020,2021,2022?--

Select count(*) from used_cars_summary where year = 2020;
Select count(*) from used_cars_summary where year = 2021;
Select count(*) from used_cars_summary where year = 2022;
GROUP BY;
select count(*) from used_cars_summary where year in (2020,2021,2022) group by year;


-5-To print the total of all cars by year?--

select year, count(*) from used_cars_summary group by year;


-6-How many diesel cars will there be in 2020?---

select count(*) from used_cars_summary where year =2020 and fuel ="diesel";


-7-How many petrol cars will there be in 2020?--

select count(*) from used_cars_summary where year = 2020 and fuel = "petrol";


-8-Print all the fuel car(petrol,diesel, and CNG) come by all year.---.

select year, count(*) from used_cars_summary where fuel ="petrol" group by year;
select year, count(*) from used_cars_summary where fuel ="diesel" group by year;
select year, count(*) from used_cars_summary where fuel ="CNG" group by year;


-9-In total years, which year is more than 100 cars?--

select year, count(*) from used_cars_Summary group by year having count(*)>100;


-10-All cars count details between 2015 and 2023: we need a complete list.--

select count(*) from used_cars_summary where year between 2015 and 2023;


-11-All cars details between 2015 to 2023 we need to complete list.

select*from used_cars_summary where year between 2015 and 2023;

--END--

















select country from students
group by country

select country, count(*) from students
group by country

select country, avg(age) from students
group by country


select country, count(*), avg(age) from students
group by country
having avg(age) > 20



-- count students born in each year

select extract(year from dob) as year, count(*) from students
group by YEAR


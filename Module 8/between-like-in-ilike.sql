
SELECT * from students

SELECT * from students where country = 'USA'  or country = 'UK'

SELECT * from students WHERE country in ('USA', 'UK')

SELECT * from students WHERE country not in ('USA', 'UK')

SELECT * from students WHERE age between 20 and 25

SELECT * from students WHERE first_name like '%a%'


-- Like case sensitive
SELECT * from students WHERE first_name like '___a%'

-- ILike case insensitive
SELECT * from students WHERE first_name like '___a%'
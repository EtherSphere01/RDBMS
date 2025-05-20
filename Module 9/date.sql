-- Active: 1746382175204@@localhost@5432@test_db@public


SHOW timezone;

CREATE table timez(ts TIMESTAMP without time zone, tsz TIMESTAMP with time zone);

INSERT into timez VALUES(
    '2023-09-01 12:00:00',
    '2023-09-01 12:00:00+02'
)

select now()::date;

select CURRENT_DATE;

select to_char(now(), 'YYYY-MM-DD');

select to_char(now(), 'YYYY-MM-DD HH24:MI:SS');


select CURRENT_DATE - INTERVAL '1 year' 

select age(now(), '2000-08-26 12:00:00'::timestamp);

select age(CURRENT_DATE, dob) from students;

SELECT * from students
WHERE dob < CURRENT_DATE - INTERVAL '18 years';

select extract(YEAR FROM dob) from students;


-- Active: 1746382175204@@localhost@5432@postgres

create table students(
    id serial PRIMARY key,
    roll INT UNIQUE NOT NULL,
    name VARCHAR(100) NOT NULL,
    age INT,
    department varchar(10),
    score DECIMAL(3,2),
    Academic_status varchar(10) Default 'passed',
    last_login TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

select * from students;
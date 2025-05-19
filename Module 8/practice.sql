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

ALTER Table students
Add COLUMN email varchar(100)

alter table students
rename email to student_email

alter table students 
add constraint student_email_unique UNIQUE(student_email)

insert into students (roll, name, age, department, score, Academic_status, student_email)
values
(1, 'Alice Smith', 20, 'CS', 3.80, 'passed', 'alice.smith@example.com'),
(2, 'Bob Johnson', 21, 'EE', 3.50, 'passed', 'bob.johnson@example.com'),
(3, 'Charlie Lee', 22, 'ME', 3.20, 'passed', 'charlie.lee@example.com'),
(4, 'David Kim', 20, 'CS', 3.90, 'passed', 'david.kim@example.com'),
(5, 'Eva Brown', 23, 'CE', 3.60, 'passed', 'eva.brown@example.com'),
(6, 'Frank Green', 21, 'EE', 2.90, 'passed', 'frank.green@example.com'),
(7, 'Grace Hall', 22, 'ME', 3.70, 'passed', 'grace.hall@example.com'),
(8, 'Hannah King', 20, 'CS', 3.40, 'passed', 'hannah.king@example.com'),
(9, 'Ian Lewis', 21, 'CE', 3.10, 'passed', 'ian.lewis@example.com'),
(10, 'Julia Moore', 22, 'EE', 3.80, 'passed', 'julia.moore@example.com'),
(11, 'Kevin Nelson', 23, 'ME', 3.00, 'passed', 'kevin.nelson@example.com'),
(12, 'Laura Owens', 20, 'CS', 3.60, 'passed', 'laura.owens@example.com'),
(13, 'Mike Perez', 21, 'CE', 3.20, 'passed', 'mike.perez@example.com'),
(14, 'Nina Quinn', 22, 'EE', 3.50, 'passed', 'nina.quinn@example.com'),
(15, 'Oscar Reed', 23, 'ME', 3.30, 'passed', 'oscar.reed@example.com'),
(16, 'Paula Scott', 20, 'CS', 3.70, 'passed', 'paula.scott@example.com'),
(17, 'Quinn Taylor', 21, 'CE', 3.40, 'passed', 'quinn.taylor@example.com'),
(18, 'Rachel Underwood', 22, 'EE', 3.60, 'passed', 'rachel.underwood@example.com'),
(19, 'Sam Vincent', 23, 'ME', 3.10, 'passed', 'sam.vincent@example.com'),
(20, 'Tina White', 20, 'CS', 3.80, 'passed', 'tina.white@example.com'),
(21, 'Uma Xu', 21, 'CE', 3.50, 'passed', 'uma.xu@example.com'),
(22, 'Victor Young', 22, 'EE', 3.20, 'passed', 'victor.young@example.com'),
(23, 'Wendy Zane', 23, 'ME', 3.60, 'passed', 'wendy.zane@example.com'),
(24, 'Xander Allen', 20, 'CS', 3.90, 'passed', 'xander.allen@example.com'),
(25, 'Yara Baker', 21, 'CE', 3.30, 'passed', 'yara.baker@example.com'),
(26, 'Zane Carter', 22, 'EE', 3.70, 'passed', 'zane.carter@example.com'),
(27, 'Amy Davis', 23, 'ME', 3.40, 'passed', 'amy.davis@example.com'),
(28, 'Brian Evans', 20, 'CS', 3.60, 'passed', 'brian.evans@example.com'),
(29, 'Cathy Foster', 21, 'CE', 3.10, 'passed', 'cathy.foster@example.com'),
(30, 'Derek Grant', 22, 'EE', 3.80, 'passed', 'derek.grant@example.com');


select * from students where score > 3.5;

select * from students where department NOT in('CS', 'EE');


select * from students where name LIKE 'A%';
select * from students where name ILIKE '%A%';

select * from students where age BETWEEN 20 AND 22;

SELECT count(*) FROM students;

SELECT AVG(score) AS average_score FROM students;
SELECT MIN(score) AS min_score FROM students;

SELECT MAX(score) AS max_score FROM students;

UPDATE students
SET Academic_status = 'failed'
WHERE score < 3.00;

SELECT * FROM students
WHERE Academic_status = 'failed';

-- Fetch the first page (students 1-5)
SELECT * FROM students
ORDER BY id
LIMIT 5 OFFSET 0;

-- Fetch the second page (students 6-10)
SELECT * FROM students
ORDER BY id
LIMIT 5 OFFSET 5;

-- Fetch the third page (students 11-15)
SELECT * FROM students
ORDER BY id
LIMIT 5 OFFSET 10;
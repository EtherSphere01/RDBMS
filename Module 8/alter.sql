-- Active: 1746382175204@@localhost@5432@test_db

select * from person;

ALTER TABLE person 
ADD COLUMN email VARCHAR(255) NOT NULL DEFAULT '';

INSERT INTO person
VALUES (3, 'John Doe', 20);

INSERT INTO person
VALUES (2, 'John Doe', 20, 'naimur@gmail.com');

ALTER Table person
RENAME COLUMN age to user_age;

ALTER TABLE person
    ALTER COLUMN name TYPE VARCHAR(200);

ALTER TABLE person
 ALTER COLUMN user_age set NOT NULL;

 ALTER TABLE person
 ALTER COLUMN user_age DROP NOT NULL;



-- Active: 1746382175204@@localhost@5432@test_db@public

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


-- Ensure all values in user_age are unique before adding the constraint
-- DELETE FROM person WHERE user_age IN (
--     SELECT user_age FROM person GROUP BY user_age HAVING COUNT(*) > 1
-- );

ALTER TABLE person
ADD CONSTRAINT unique_person_user_age UNIQUE (user_age);

ALTER TABLE person
DROP CONSTRAINT unique_person_user_age 


-- Truncate table person;


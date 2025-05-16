-- Active: 1746382175204@@localhost@5432@test_db@public
CREATE Table students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
);
INSERT INTO students (first_name, last_name, age, grade, course, email, dob, blood_group, country) VALUES
('John', 'Doe', 20, 'A', 'Mathematics', 'john.doe1@email.com', '2004-01-15', 'O+', 'USA'),
('Jane', 'Smith', 22, 'B', 'Physics', 'jane.smith@email.com', '2002-03-22', 'A-', 'UK'),
('Michael', 'Brown', 19, 'A', 'Chemistry', 'michael.brown@email.com', '2005-07-10', 'B+', 'Canada'),
('Emily', 'Davis', 21, 'C', 'Biology', 'emily.davis@email.com', '2003-11-05', 'AB-', 'Australia'),
('David', 'Wilson', 23, 'B', 'Computer Science', 'david.wilson@email.com', '2001-09-18', 'O-', 'USA'),
('Sarah', 'Taylor', 20, 'A', 'History', 'sarah.taylor@email.com', '2004-05-30', 'A+', 'India'),
('Chris', 'Moore', 18, 'D', 'Economics', 'chris.moore@email.com', '2006-02-14', 'B-', 'Germany'),
('Jessica', 'Anderson', 22, 'B', 'Philosophy', 'jessica.anderson@email.com', '2002-08-25', 'O+', 'France'),
('Daniel', 'Thomas', 21, 'C', 'Engineering', 'daniel.thomas@email.com', '2003-12-12', 'A-', 'USA'),
('Laura', 'Jackson', 19, 'A', 'Medicine', 'laura.jackson@email.com', '2005-04-08', 'AB+', 'UK'),
('Matthew', 'White', 20, 'B', 'Law', 'matthew.white@email.com', '2004-06-19', 'O-', 'Canada'),
('Ashley', 'Harris', 23, 'C', 'Business', 'ashley.harris@email.com', '2001-10-27', 'B+', 'Australia'),
('Joshua', 'Martin', 21, 'A', 'Art', 'joshua.martin@email.com', '2003-03-03', 'A+', 'USA'),
('Olivia', 'Thompson', 18, 'B', 'Music', 'olivia.thompson@email.com', '2006-07-21', 'O+', 'India'),
('Ryan', 'Garcia', 22, 'D', 'Architecture', 'ryan.garcia@email.com', '2002-01-30', 'AB-', 'Spain'),
('Megan', 'Martinez', 20, 'A', 'Psychology', 'megan.martinez@email.com', '2004-09-13', 'B-', 'Mexico'),
('Andrew', 'Robinson', 19, 'C', 'Sociology', 'andrew.robinson@email.com', '2005-12-17', 'A-', 'USA'),
('Hannah', 'Clark', 21, 'B', 'Political Science', 'hannah.clark@email.com', '2003-05-06', 'O+', 'UK'),
('Brandon', 'Lewis', 23, 'A', 'Statistics', 'brandon.lewis@email.com', '2001-08-29', 'AB+', 'Canada'),
('Samantha', 'Lee', 20, 'C', 'Geography', 'samantha.lee@email.com', '2004-11-11', 'B+', 'Australia');

-- Query to select all students
SELECT * FROM students;
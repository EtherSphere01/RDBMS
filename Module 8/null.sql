-- Active: 1746382175204@@localhost@5432@test_db@public

select * from students where email is NOT NULL

select * from students where email is  NULL

select COALESCE(email, 'No Email') as "Email" from students
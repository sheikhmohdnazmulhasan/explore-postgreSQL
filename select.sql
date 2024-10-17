-- Active: 1729130742383@@127.0.0.1@5432@postgres

-- CREATE TABLE students (
--     student_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(100) NOT NULL,
--     last_name VARCHAR(100) NOT NULL,
--     email VARCHAR(255) NOT NULL UNIQUE,
--     age INTEGER,
--     address VARCHAR(255),
--     dob DATE, -- Date of Birth
--     blood_group VARCHAR(3), -- Blood Group (e.g., A+, B-, O+)
--     enrollment_date DATE,
--     major VARCHAR(100),
--     gpa DECIMAL(3, 2)
-- );

SELECT * from students ORDER BY ASC first_name
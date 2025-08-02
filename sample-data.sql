-- Sample data for 'students' table
INSERT INTO students (first_name, last_name, date_of_birth, gender, email)
VALUES 
('Alice', 'Smith', '2002-04-15', 'F', 'alice.smith@example.com'),
('Bob', 'Johnson', '2001-11-22', 'M', 'bob.johnson@example.com'),
('Charlie', 'Lee', '2003-06-03', 'M', 'charlie.lee@example.com'),
('Diana', 'Martinez', '2002-12-30', 'F', 'diana.martinez@example.com'),
('Ethan', 'Wright', '2001-08-19', 'M', 'ethan.wright@example.com');

-- Sample data for 'courses' table
INSERT INTO course (course_name, credits)
VALUES
('Database Systems', 4),
('Data Structures', 3),
('Operating Systems', 4),
('Web Development', 3),
('Computer Networks', 4);

-- Sample assignments: students enrolled in courses
-- (Assuming student IDs are 1–5, course IDs are 1–5)
INSERT INTO student_courses (student_id, course_id)
VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 3),
(3, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 5);

-- Sample attendance records
INSERT INTO attendance (student_id, course_id, is_present)
VALUES
(1, 1, TRUE),
(1, 2, TRUE),
(2, 1, FALSE),
(2, 3, TRUE),
(3, 4, TRUE),
(4, 5, TRUE),
(5, 1, FALSE),
(5, 2, TRUE),
(5, 5, TRUE);

select * from students;
select * from course;
select * from student_courses;
select * from audit_log;
select * from attendance;
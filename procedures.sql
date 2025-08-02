-- procedure for registering new student
DELIMITER //

create procedure register_student(
	in fname varchar(50),
    in lname varchar(50),
    in dob date,
    in gen char(1),
    in email varchar(100)
)

begin 
	insert into students (first_name, last_name, date_of_birth, gender, email)
    values (fname, lname, dob, gen, email);
end //

DELIMITER ;

-- Procedure for assigning course to students 
DELIMITER //

create procedure assign_course_to_student(
	in sid int,
    in cid int
)

begin 
	insert into student_courses (student_id, course_id)
    values (sid, cid);
end //

DELIMITER ;


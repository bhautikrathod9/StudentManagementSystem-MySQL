USE StudentManagementSystem;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender CHAR(1),
    email VARCHAR(100) UNIQUE
);


create table course(
	course_id INT auto_increment primary key,
    course_name varchar(100),
    credits enum('1', '2', '3', '4', '5', '6')
);

create table student_courses (
	student_id int,
    course_id int,
    primary key(student_id, course_id),
    foreign key (student_id) references students(student_id),
	foreign key (course_id) references course(course_id)
);

create table attendance(
	attendance_id int auto_increment primary key,
    student_id int,
    course_id int,
    is_present boolean,
    foreign key (student_id) references students(student_id),
    foreign key (course_id) references course(course_id)
);

create table audit_log(
	log_id int auto_increment primary key,
    student_id int,
    action varchar(50),
    action_date datetime default current_timestamp
);

select * from audit_log;
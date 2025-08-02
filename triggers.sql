DELIMITER //

CREATE TRIGGER after_attendance_insert
AFTER INSERT ON attendance
FOR EACH ROW
BEGIN
    INSERT INTO audit_log (student_id, action)
    VALUES (NEW.student_id, 'Attendance Marked');
END //

DELIMITER ;

-- usage 
INSERT INTO attendance (student_id, course_id, is_present)
VALUES (2, 1, TRUE);

select * from audit_log;
CREATE DATABASE Practice;
USE Practice;
CREATE TABLE Student(
stu_id INT primary key,
stu_name VARCHAR(100),
roll INT,
course_id INT
);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 1, "Aditi", 41, 701);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 2, "Amrita", 42, 701);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 3, "Sumitra", 43, 701);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 4, "simab", 44, 701);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 5, "Zobia", 45, 701);
INSERT INTO Student( stu_id, stu_name, roll, course_id) values ( 6, "Roshna", 46, 701);

SELECT * FROM Student;
SELECT stu_id From Student WHERE stu_name = "Roshna";
CREATE DATABASE CognizantPrep;
use CognizantPrep;
CREATE TABLE Student_Marks(
stu_id VARCHAR(50),
stu_name VARCHAR(20),
stu_branch VARCHAR(50),
total_marks INT

);

INSERT INTO Student_marks
VALUES('EC101', 'Aditi', 'E.C.E', 96),
('EC102', 'Priya', 'E.C.E', 98),
('EC103', 'Aishi', 'E.C.E', 95),
('CS101', 'Shubham', 'C.S.E', 89),
('CS102', 'akhansha', 'C.S.E', 91),
('CS103', 'Meghla', 'C.S.E', 89),
('IT102', 'Harsh', 'I.T', 93),
('IT103', 'Abhijit', 'C.S.E', 89);

-- see full table and this is a single line comment and see below multi line comment
/* select all the columns
int the student_marks table */


ALTER TABLE Student_marks
CHANGE COLUMN stu_id course_id VARCHAR(50);

ALTER TABLE Student_marks
ADD PRIMARY KEY (course_id);

UPDATE Student_marks
SET stu_branch = 'I.T'
where course_id = 'IT103';

ALTER TABLE Student_marks
ADD COLUMN stu_id VARCHAR(10) AFTER course_id;

ALTER TABLE Student_marks
ADD UNIQUE (stu_id);

ALTER TABLE Student_marks
MODIFY stu_name CHAR(20);

UPDATE Student_marks SET stu_id = 'S101' WHERE course_id = 'EC101';
UPDATE Student_marks SET stu_id = 'S102' WHERE course_id = 'EC102';
UPDATE Student_marks SET stu_id = 'S103' WHERE course_id = 'EC103';
UPDATE Student_marks SET stu_id = 'S104' WHERE course_id = 'CS101';
UPDATE Student_marks SET stu_id = 'S105' WHERE course_id = 'CS102';
UPDATE Student_marks SET stu_id = 'S106' WHERE course_id = 'CS103';
UPDATE Student_marks SET stu_id = 'S107' WHERE course_id = 'IT102';
UPDATE Student_marks SET stu_id = 'S108' WHERE course_id = 'IT103';

ALTER TABLE Student_marks
MODIFY COLUMN course_id VARCHAR(50) AFTER stu_id;

DESC Student_marks;

INSERT INTO Student_marks(stu_id, course_id, stu_name, stu_branch, total_marks)
values('S109', 'EE101', 'Dobby', 'E.E', 90),
('S110', 'EE102', 'Bobby', 'E.E', 89),
('S111', 'EE103', 'Robby', 'E.E', 90),
('S112', 'EE104', 'Lobby', 'E.E', 89);


SELECT * FROM Student_marks;





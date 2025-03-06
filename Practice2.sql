CREATE DATABASE MyDB;
use MyDB;
CREATE TABLE Employee (
	Emp_id INT PRIMARY KEY,
    Emp_name VARCHAR(50),
    Emp_age INT,
    Emp_dept VARCHAR(60));
 INSERT INTO Employee (Emp_id, Emp_name, Emp_age, Emp_dept) VALUES (1, 'Aditi', 21, 'Software Engineer');
 INSERT INTO Employee (Emp_id, Emp_name, Emp_age, Emp_dept) VALUES (2, 'Abhi', 23, 'Java Developer');
 INSERT INTO Employee (Emp_id, Emp_name, Emp_age, Emp_dept) VALUES (3, 'Bindu', 22, 'SDE');
SELECT * FROM Employee;


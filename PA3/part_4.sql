/*
* Procedure which return first name and last name 
* 
*/
DELIMITER $$
CREATE PROCEDURE get_name
(IN last VARCHAR(30))
BEGIN
    SELECT first_name, last_name FROM employees
    WHERE last_name = last;
END $$
DELIMITER ;

/*
*
* average salary
*/
DELIMITER $$
CREATE PROCEDURE avg_salary
(IN dept CHAR(4))
BEGIN
    SELECT AVG(salary) FROM salaries as s
    JOIN
        dept_emp as d ON d.emp_no = s.emp_no
    WHERE d.dept_no = dept;
END $$
DELIMITER ;

/*
* Procedure that return count of the employees with the gender 
*/
DELIMITER $$
CREATE PROCEDURE count_gender
(IN gen CHAR(1))
BEGIN
    SELECT COUNT(gender) FROM employees WHERE gender = gen;
END $$
DELIMITER ;
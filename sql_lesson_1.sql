SELECT *
FROM employee_demographics;

/*
Bir colmn u cagirmaq ucun :
*/
SELECT 
first_name ,
birth_date , 
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;


SELECT DISTINCT first_name
FROM parks_and_recreation.employee_demographics;
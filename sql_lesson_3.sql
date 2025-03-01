-- Group by

SELECT gender , AVG(age) ,MAX(age) , MIN(age) , COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT * FROM parks_and_recreation.employee_salary;

SELECT occupation , salary 
FROM employee_salary
GROUP BY occupation , salary ;

-- ORDER BY

SELECT *
FROM employee_demographics ;

SELECT *
FROM employee_demographics
ORDER BY first_name ;

SELECT *
FROM employee_demographics
ORDER BY gender , age DESC ;


SELECT *
FROM employee_demographics
ORDER BY 5, 4 ;
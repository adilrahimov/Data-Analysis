-- WHERE 
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE first_name = 'Leslie' ;

SELECT * 
FROM employee_salary
WHERE salary <= 50000 ;

SELECT *
FROM employee_demographics
WHERE gender != 'female';

-- AND OR NOT LOGICAL OPERATORS

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male' ;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'male' ;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male' ;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie'AND age = 44) OR age > 55;

-- LIKE ( % and _ )
SELECT *
FROM employee_demographics 
WHERE first_name LIKE 'Jer%';


SELECT *
FROM employee_demographics 
WHERE first_name LIKE 'J__%';

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%';
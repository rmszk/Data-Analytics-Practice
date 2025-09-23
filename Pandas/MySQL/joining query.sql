USE mydatabse;
-- ALTER TABLE employee_data DROP COLUMN City;
-- TRUNCATE TABLE addresses;
/*
select * FROM employee_data; 
select * from addresses;
select employee_data.ID, employee_data.Name, employee_data.Department, employee_data.Salary,addresses.Street, addresses.city
FROM employee_data
INNER JOIN addresses ON employee_data.ID = addresses.user_ID;
*/
SELECT Gender, AVG(Salary) AS "Avg", COUNT(*) AS "Count" 
FROM employee_data GROUP BY Gender WITH ROLLUP 
HAVING AVG(Salary);
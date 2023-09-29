/* select statement 
top,distinct,count,As, Max,min,Avg
*/

SELECT * 
FROM EmployeeDemographics;

SELECT *
FROM  [sql tutorial].[dbo].[EmployeeSalary]/* without the []brackets it throws error & space in database name is not recommended*/

--SELECT Firstname,lastname
--FROM EmployeeDemographics;

--SELECT TOP 5 *
--FROM EmployeeDemographics


/*RETURNS ALL THE VALUES BECAUSE ITS UNIQUE*/
--SELECT DISTINCT(EmployeeID)
--FROM EmployeeDemographics;

--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics
--/*returns only 2 values because there are two distinct values male and female*/

SELECT COUNT(lastname) AS LastNameCount
FROM EmployeeDemographics

/*displays the count of lastnames available in the table and gives the column a name using AS*/

SELECT * 
FROM EmployeeSalary

SELECT MAX(Salary) AS MaxSalary
FROM EmployeeSalary

SELECT MIN(Salary) AS MinSalary
FROM EmployeeSalary

SELECT AVG(Salary) AS AverageSalary
FROM EmployeeSalary



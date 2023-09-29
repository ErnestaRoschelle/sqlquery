/* 
wHERE STATEMENT
=,<>,<,>,And,Or,Like,Null,Not Null,In
*/ 



SELECT * 
FROM EmployeeDemographics

SELECT *
FROM EmployeeDemographics
WHERE Firstname = 'Pam'/*for multiple selection use IN*/

SELECT *
FROM EmployeeDemographics
WHERE Firstname <> 'Pam'

SELECT *
FROM EmployeeDemographics
WHERE Age >= 30

SELECT *
FROM EmployeeDemographics
WHERE Age < 32 AND Gender = 'Male'
/* satisfies both condition*/

SELECT *
FROM EmployeeDemographics
WHERE Age < 32 OR Gender = 'Male'
/*satisfies either one of the condition*/

SELECT *
FROM EmployeeDemographics
WHERE lastname LIKE 'S%'
/*displays name starting with S*/


SELECT *
FROM EmployeeDemographics
WHERE lastname LIKE '%S%'
/*displays name which contains s anywhere*/

SELECT *
FROM EmployeeDemographics
WHERE lastname LIKE 'S%o%'

SELECT *
FROM EmployeeDemographics
WHERE lastname LIKE 'S%tt%c%'/*displays nothing*/

SELECT *
FROM EmployeeDemographics
WHERE lastname LIKE 'S%c%tt%'/*alphabetical order*/

SELECT *
FROM EmployeeDemographics
WHERE Firstname IS NULL /*Displays nothing because there are no null values*/

SELECT *
FROM EmployeeDemographics
WHERE Firstname IS NOT NULL/*displays all the values*/

SELECT *
FROM EmployeeDemographics
WHERE Firstname IN ('Jim','Pam','Toby')/*IN used to select multiple things*/





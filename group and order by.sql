/*
Group By,Order By
*/

SELECT DISTINCT(Gender)
FROM EmployeeDemographics



SELECT Gender
FROM EmployeeDemographics
GROUP BY Gender

SELECT Gender,COUNT(Gender)
FROM EmployeeDemographics
GROUP BY Gender

SELECT *
FROM EmployeeDemographics

SELECT Gender,Age,COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
GROUP BY Gender,Age

SELECT Gender,Age,COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age > 30
GROUP BY Gender,Age

SELECT Gender,COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender
ORDER BY GenderCount 

SELECT *
FROM EmployeeDemographics
ORDER BY 4 DESC, 5 DESC


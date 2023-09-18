1.SELECT name from students
2.SELECT * from students WHERE Age >30
3.SELECT name FROM students WHERE Age=30 AND Gender='F'
4.select Points from students where name='Alex'
5.INSERT into students(id,name,age, Gender,Points) 
VALUES(7,'Marwa',22,'F',200)
6.UPDATE Students
SET Points = Points + 9
WHERE name = 'Basma';
7.UPDATE Students
SET Points = Points - 9
WHERE name = 'Alex';
10.INSERT INTO graduates (name,gender, age,graduation)
SELECT name, gender, Age, Points
FROM Students
WHERE name = 'Layal';
11.UPDATE graduates
SET graduation = '2018-9-8'
WHERE name = 'Layal';
12.DELETE FROM Students
WHERE name = 'Layal';
14.SELECT Employees.Name AS EmployeeName, Companies.Name AS CompanyName, Companies.Date
FROM Employees
JOIN Companies ON Employees.ID = Companies.ID;
15.SELECT Employees.Name
FROM Employees
JOIN Companies ON Employees.ID = Companies.ID
WHERE companies.Date < 2000;
16.SELECT companies.Name
FROM companies
JOIN Employees ON Companies.name = Employees.Company
WHERE employees.Role ='Graphic Designer';
18.SELECT name
from students
WHERE Points = (SELECT max(Points) from students)
19.select avg(points)
from students
20.select count(*)
from students
where Points = 500;
21.select name 
from students
where name like '%s%'
22.select * 
from students
ORDER by points DESC;
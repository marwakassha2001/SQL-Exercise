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
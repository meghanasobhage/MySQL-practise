# creating datbase
 CREATE DATABASE COLLEGE1;
USE COLLEGE1;

#creating table
CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

#inserting values in table
INSERT INTO student  VALUES(1,"MEGHANA", 26);
INSERT INTO student VALUES(2,"RISHI" , 25);

#how to view database when needed (select query)
SELECT * FROM student;

#use of if not exits needed when already use of database or table
CREATE DATABASE IF NOT EXISTS COLLEGE;
CREATE DATABASE IF NOT EXISTS COLLEGE1;


#to veiw the all databases or table query
SHOW DATABASES;
SHOW TABLES



CREATE TABLE IF EXISTS STUDENT1(
ROLL NO INT PRIMARY KEY;
NAME VARCHAR(50);
);

SELECT *FROM student;

INSERT INTO student
(id, name, age)
values
(101,"karan", 23)
(10,"arjun",29);

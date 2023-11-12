#question - create a database for your company named XYZ.
step1 - create a table inside this DB to store empolyee info(id,name and salary).
step2- add following information in the DB:
1-"adam", 25000
2- "bob",30000
3- "casey",40000
step3 - select and veiw all your table data.


create database XYZ;
use XYZ;
Create table empolyee_info(
id INT primary key ,
 name VARCHAR(50),
age INT
);
insert into empolyee_info
(id, name,age)
values
(1 , "adam",250000),
(2, "bob",3000),
(3, "casey", 40000)

select *from empolyee_info;

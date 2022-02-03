create database empinfo;
use empinfo;
create table empl (empid int(5),empname varchar(25),empgender varchar(6),empphone char(10),empmail varchar(50));
describe empl;
alter table empl
modify empid int(10);
alter table empl
modify empname varchar(50);
INSERT INTO empl(empid,empname,empgender,empphone,empmail)
VALUES (1111,'saloni','female',8329225387,'saloni@gmail.com');
INSERT INTO empl(empid,empname,empgender,empphone,empmail)
VALUES (2222,'raj','male',8745225387,'raj@gmail.com');
INSERT INTO empl(empid,empname,empgender,empphone,empmail)
VALUES (3333,'kiara','female',7485225387,'kiara@gmail.com');
INSERT INTO empl(empid,empname,empgender,empphone,empmail)
VALUES (4444,'kitty','female',9654225387,'kitty@gmail.com');
INSERT INTO empl(empid,empname,empgender,empphone,empmail)
VALUES (5555,'tom','male',7789225387,'tom@gmail.com');
select * from empl; 
select count(empgender) from empl where empgender='male' group by empgender;
select empname,empphone from empl;


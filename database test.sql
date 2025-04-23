-- CREATE DATABASE student_information;
USE student_information;
CREATE TABLE student_details(
StudentName varchar(255),
StudentID int,
Birthdate varchar(255),
Year  varchar(255),
MobileNo varchar(255),
Tuition_Fee varchar(255),
Administration_fee varchar(255),
Exams_Fee varchar(255),
Medical_Fee varchar(255));

INSERT INTO student_details
VALUES('Jane',235,'12/1/1987','Y1S2','0722245321','30000','5000','3000','4000');

INSERT INTO student_details
VALUES('Nicholas',26,'22/7/2002','Y1S1','0720458674','40000','5000','2000','4000');

INSERT INTO student_details
VALUES('Cyrus',1,'15/5/1989','Y1S1','0704231345','34000','5000','3000','4000');

INSERT INTO student_details
VALUES('Neema',2,'29/11/2008','Y1S1','0733876987','23000','5000','3000','4000');

INSERT INTO student_details
VALUES('Caroline',3,'18/10/2002','Y1S1','0732568448','20000','5000','3000','4000');

INSERT INTO student_details
VALUES('Juduth',29,'17/6/2003','Y1S2','0711234567','35000','5000','3000','4000');

INSERT INTO student_details
VALUES('Grace',127,'14/1/2000','Y1S2','0733765987','28000','5000','3000','4000');




USE student_information;
CREATE TABLE Finance(
StudentID int,
Tuition_Fee varchar(255),
Administration_fee varchar(255),
Exams_Fee varchar(255),
Medical_Fee varchar(255));
INSERT INTO Finance
VALUES(235,'30000','5000','3000','4000');

INSERT INTO Finance
VALUES(26,'40000','5000','2000','4000');

INSERT INTO Finance
VALUES(1,'34000','5000','3000','4000');

INSERT INTO Finance
VALUES(2,'23000','5000','3000','4000');

INSERT INTO Finance
VALUES(3,'20000','5000','3000','4000');

INSERT INTO Finance
VALUES(29,'35000','5000','3000','4000');

INSERT INTO Finance
VALUES(127,'28000','5000','3000','4000');

USE student_details;
SELECT*from student_details
where Year='Y1SI ' AND Tuition_Fee;

USE student_details;

SELECT * 
FROM student_details
WHERE Tuition_Fee >= 30000;

use student_details;
INSERT INTO student_details
VALUES('Dan','20/4/2001','Y1S2','0723456123');


UPDATE student_details
SET StudentName = 'Nelson'
WHERE StudentID = 26;

SELECT MAX(Tuition_Fee) AS Highest_Tuition
FROM student_details;

SELECT MIN(Tuition_Fee) AS Lowest_Tuition
FROM student_details;



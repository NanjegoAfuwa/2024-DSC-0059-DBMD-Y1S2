-- CREATE DATABASE end_data;
-- CREATE TABLE Finance(
--    StudentID int,
--    Tuition_Fee int,
--    Administartion_Fee int,
--    Exams_Fee int,
--    Medical_Fee int
--    ); 


-- adding the data given into the table--
-- INSERT INTO Finance (StudentID, Tuition_Fee, Administartion_Fee,Exams_Fee,Medical_Fee)
-- VALUES 
-- ('235','30000', '5000', '3000','4000'),
-- ('26','40000', '5000', '2000','4000'),
-- ('1','3400', '5000', '3000','4000'),
-- ('2','23000', '5000', '3000','4000'),
-- ('3','20000', '5000', '3000','4000'),
-- ('29','35000', '5000', '2000','4000'),
-- ('127','2800', '5000', '3000','4000');

-- creatinng table student so that i be able to extract
-- CREATE TABLE Student(
--    StudentName VARCHAR(255),
--    StudentID int,
--    Birthdate DATE,
--    Year DATE,
--    MobileNo int
--    );
 INSERT INTO Student(StudentName, StudentID, Birthdate, Year, MobileNo )
 VALUES 
 ( "Jane", 235, "12/1/1987", "Y1S2", 0722453627),
 ( "Nicholas", 26, "22/7/1987", "Y1S1", 0720458674),
 ( "Cyrus", 1, "15/6/1989", "Y1S1", 0704231345),
 ( "Neema", 2, "29/11/2008", "Y1S1", 0733876987),
 ( "Caroline", 3, "18/10/2002", "Y1S1", 0732568448),
 ( "Judith", 29, "17/6/2003", "Y1S2", 07112345567),
 ( "Grace", 127, "14/1/2000", "Y1S2", 0733765987);
 
 -- ii
--  to extract all students in YISI with the tuition fee  
SELECT * FROM Student, Tuition_fee
WHERE Year=YISI;
 
--  iii  
 SELECT StudentName, StudentID, Tuition_fee >= 30000
 FROM end_data;
 
 -- IV
 INSERT INTO Student (StudentName, StudentID, Birthdate, Year, MobileNo)
VALUES
("Dan", "20/4/2001","Y1S2", 0723456123);

-- V
UPDATE Student SET StudentName= "Nelson"  WHERE StudentName = "Nicholas";

-- vi
 SELECT COUNT(*)
  FROM Tuition_fee;
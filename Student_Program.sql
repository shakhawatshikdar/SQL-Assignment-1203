use student;
Create table Program (
Student_Ref_ID int primary key,
Program_Name varchar(40),
Program_Start_Date datetime
);
INSERT INTO Program VALUES
(201,'Computer Science','2021-09-01'),
(202,'Mathematics','2021-09-01'),
(208,'Mathematics','2021-09-01'),
(205,'Physics','2021-09-01'),
(204,'Chemistry','2021-09-01'),
(207,'Psychology','2021-09-01'),
(206,'History','2021-09-01'),
(203,'Biology','2021-09-01');
select * from Program;
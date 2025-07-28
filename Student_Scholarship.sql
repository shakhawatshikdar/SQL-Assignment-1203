use student;
create table Scholarship (
Student_Ref_ID int primary key,
Scholarship_Amount int,
Scholarship_Date datetime
);
insert into Scholarship values
(201,5000,'2021-10-15'),
(202,4500,'2022-8-18'),
(203,3000,'2022-01-25'),
(204,4000,'2021-10-15');
select * from Scholarship;
select * from student_info
 where Student_ID =(select max(Student_ID) from student_info);
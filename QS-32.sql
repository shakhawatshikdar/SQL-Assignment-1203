select * from student_info
 where Student_ID =(select min(Student_ID) from student_info);
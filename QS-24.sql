select s1.* from student_info s1,student_info s2 where s1.GPA = s2.GPA and
s1.Student_ID != s2.Student_ID;
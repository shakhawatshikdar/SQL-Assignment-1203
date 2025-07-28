select max(GPA) from student_info
where GPA not in (select max(GPA) from student_info);
select * from student_info s1
where 4=
(select count(distinct(s2.GPA))
from student_info s2
where s2.GPA >=s1.GPA
);
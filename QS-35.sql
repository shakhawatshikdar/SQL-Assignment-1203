select distinct GPA from student_info S1
where 3>=(select count(distinct GPA)
from student_info S2 where S1.GPA <=S2.GPA)
order by S1.GPA;
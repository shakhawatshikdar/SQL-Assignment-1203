select Major,count(Student_ID) as High_GPA 
from student_info
where GPA>7.5
group by Major;
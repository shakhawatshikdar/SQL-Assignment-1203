select *
from (
select *
from student_info
order by Student_ID desc limit 5)
as subquery
order by Student_ID;
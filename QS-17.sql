select
 student_info.First_Name,
student_info.Last_Name,
scholarship.Scholarship_Amount,
scholarship.Scholarship_Date
from student_info
join 
scholarship on student_info.Student_ID=scholarship.Student_Ref_ID;
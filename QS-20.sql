select student_info.First_Name, student_info.Last_Name,
scholarship.Scholarship_Amount from student_info left join
scholarship on student_info.Student_ID=
scholarship.Student_Ref_ID;
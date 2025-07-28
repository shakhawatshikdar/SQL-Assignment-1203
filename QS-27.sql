select Student_ID from student_info
where Student_ID not in (select Student_Ref_Id from scholarship);
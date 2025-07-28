select Major,count(Major)
 as Major_Count from student_info group by Major having count(Major)<4;
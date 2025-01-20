CREATE VIEW v_studentsGrades AS
SELECT stuName, stuFirstName, courName, evaGrade, evaDate 
FROM t_student 
JOIN t_course 
ON t_student.idStudent = t_course.idCourse 
JOIN t_evaluation 
ON t_student.idStudent = t_evaluation.idEvaluation;



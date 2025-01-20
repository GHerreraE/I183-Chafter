CREATE VIEW v_studentsGrades AS
SELECT stuName, stuFirstName, courName, evaGrade, evaDate 
FROM t_student 
JOIN t_course 
ON t_student.idStudent = t_course.idCourse 
JOIN t_evaluation 
ON t_student.idStudent = t_evaluation.idEvaluation;
CREATE VIEW v_studentsBadGrades AS
SELECT stuName, stuFirstName, courName, evaGrade, evaDate 
FROM t_student 
JOIN t_course 
ON t_student.idStudent = t_course.idCourse 
JOIN t_evaluation 
ON t_student.idStudent = t_evaluation.idEvaluation
WHERE evaGrade < 4;
CREATE VIEW v_absentStudents AS
SELECT stuName, stuFirstName, absDate, absPeriodStart, absPeriodEnd, reaDescription
FROM t_student
JOIN t_absence
ON t_student.idStudent = t_absence.idAbsence
JOIN t_reason
ON t_student.idStudent = t_reason.idReason;



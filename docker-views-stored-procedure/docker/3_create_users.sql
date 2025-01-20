CREATE USER 'teacher'@'%' IDENTIFIED BY 'root';
GRANT SELECT ON v_studentsGrades TO 'teacher'@'%';
GRANT SELECT ON v_studentsBadGrades TO 'teacher'@'%';
GRANT SELECT ON v_absentStudents TO 'teacher'@'%';
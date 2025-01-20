CREATE USER 'teacher'@'%' IDENTIFIED BY 'root';
GRANT SELECT ON v_studentsGrades TO 'teacher'@'%';
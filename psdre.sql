CREATE Procedure remove_student()
LANGUAGE plpgsql AS
$$
BEGIN
DELETE FROM students WHERE student_id = 3;
END
$$

SELECT * FROM students

CALL remove_student ()

CREATE Procedure remove_student_by_Id(p_student_id INT)
LANGUAGE plpgsql AS
$$
BEGIN
DELETE FROM students WHERE student_id = p_student_id;
END
$$

CALL remove_student_by_id (10)

CREATE OR REPLACE Procedure remove_student_by_id_var (p_student_id INT) 
LANGUAGE plpgsql AS
$$
DECLARE targeted_student_var INT;

BEGIN
SELECT student_id INTO targeted_student_var FROM students WHERE student_id = p_student_id +1;
DELETE FROM students WHERE student_id = targeted_student_var;
END
$$

CALL remove_student_by_id_var (4)
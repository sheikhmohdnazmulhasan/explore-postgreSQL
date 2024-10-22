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
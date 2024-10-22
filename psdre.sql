CREATE Procedure remove_student()
LANGUAGE plpgsql AS
$$
BEGIN
DELETE FROM students WHERE student_id = 3
END
$$

SELECT * FROM students
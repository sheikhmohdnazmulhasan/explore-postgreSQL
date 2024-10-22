CREATE Function student_count ()
 RETURNS INT
 LANGUAGE SQL as 
 $$
 SELECT count(*) FROM students
 $$

SELECT student_count ()

CREATE Function delete_student_by_id (p_student_id int) 
RETURNS void
LANGUAGE SQL as
$$
DELETE FROM students
WHERE student_id = p_student_id
$$

SELECT * from students

SELECT delete_student_by_id (2)
CREATE Function student_count ()
 RETURNS INT
 LANGUAGE SQL as 
 $$
 SELECT count(*) FROM students
 $$

SELECT student_count ()
SELECT * FROM students

SELECT blood_group, round(avg(age))
FROM students
GROUP BY
    blood_group;

CREATE View stdnts_avg_age as
SELECT blood_group, round(avg(age))
FROM students
GROUP BY
    blood_group
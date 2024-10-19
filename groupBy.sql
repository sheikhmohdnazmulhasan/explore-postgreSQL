SELECT * FROM students

SELECT age, avg(age)
FROM students
GROUP BY
    age
HAVING
    avg(age) < 20

SELECT extract(
        year
        from dob::date
    ) as birth_year, count(*)
FROM students
GROUP BY
    birth_year

SELECT extract(
        year
        FROM dob::date
    ) as birth_year, count(*)
FROM students
GROUP BY
    birth_year
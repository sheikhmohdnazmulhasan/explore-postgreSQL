-- SHOW TIMEZONE

CREATE Table timeZ (
    ts TIMESTAMP without time zone,
    tsz TIMESTAMP with time zone
)

INSERT INTO
    timeZ
VALUES (
        '2024-01-22 10:20:00',
        '2024-01-22 10:20:00'
    )

SELECT * FROM timeZ

SELECT now()

SELECT CURRENT_DATE

SELECT NOW()::date

SELECT to_char(now(), 'yyyy/mm/dd')

SELECT CURRENT_DATE - INTERVAL '1 year'

SELECT *, age (CURRENT_DATE, dob) FROM students

SELECT extract( year FROM '2024-01-25'::date )

SELECT 'n':BOOLEAN
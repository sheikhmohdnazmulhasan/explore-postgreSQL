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

SELECT
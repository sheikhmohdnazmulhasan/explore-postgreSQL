-- Active: 1729130742383@@127.0.0.1@5432@postgres@public

-- create user table
CREATE Table users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(25)
)
-- set not null constraint for user's username
ALTER Table users
alter COLUMN username
set not NULL
-- create posts table with reference to user's username
CREATE Table posts (
    id SERIAL PRIMARY KEY,
    post TEXT not NULL,
    user_id INTEGER REFERENCES users (id)
);

-- INSERT some data to users
INSERT INTO
    users (username)
VALUES ('nazmul'),
    ('sheikh'),
    ('hasan'),
    ('rakiba'),
    ('rimi'),
    ('mina')
    -- insert some demo data
INSERT INTO
    posts (post, user_id)
VALUES (
        'ewewewewe ewewe ewewew ewe',
        1
    )

SELECT * from posts
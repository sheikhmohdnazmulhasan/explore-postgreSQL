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
    user_id INTEGER REFERENCES users (id) ON DELETE CASCADE
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
    -- insert some demo data for posts

INSERT INTO
    posts (post, user_id)
VALUES ('21212wqwqwvfvfv', 3),
    ('0202020slslslj', 4)

ALTER Table posts alter COLUMN user_id set not NULL

SELECT * from posts

DROP Table posts

DELETE FROM users WHERE id = 2

SELECT post, username
FROM posts
    JOIN users on posts.user_id = users.id

SELECT users.id
from posts
    JOIN users on posts.user_id = users.id

SELECT * from posts JOIN users on posts.user_id = users.id

SELECT * from users JOIN posts on posts.user_id = users.id

SELECT * from posts as p LEFT JOIN users as u on p.user_id = u.id
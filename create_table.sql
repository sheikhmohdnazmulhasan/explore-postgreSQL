CREATE Table second_tablse (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    age INTEGER,
    address VARCHAR(255)
)
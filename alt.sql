SELECT * FROM first_table

ALTER TABLE first_table
ADD COLUMN gender VARCHAR(255) DEFAULT 'N/A' NOT NULL

ALTER TABLE first_table DROP COLUMN gender

ALTER Table first_table RENAME age to person_age

ALTER Table first_table alter COLUMN email type VARCHAR(200)

ALTER Table first_table alter COLUMN person_age set Not NULL

ALTER Table first_table alter COLUMN person_age drop Not NULL

ALTER Table first_table
ADD constraint UNIQUE_ADDRESS UNIQUE (address)

ALTER Table first_table DROP constraint UNIQUE_ADDRESS
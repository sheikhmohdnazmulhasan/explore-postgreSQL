SELECT * FROM first_table

ALTER TABLE first_table
ADD COLUMN gender VARCHAR(255) DEFAULT 'N/A' NOT NULL

ALTER TABLE first_table DROP COLUMN gender

ALTER Table first_table RENAME age to person_age
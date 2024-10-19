-- Select all records from the 'first_table'
SELECT * FROM first_table;

-- Add a new column 'gender' with data type VARCHAR(255), default value 'N/A', and set it as NOT NULL
ALTER TABLE first_table
ADD COLUMN gender VARCHAR(255) DEFAULT 'N/A' NOT NULL;

-- Remove the 'gender' column from 'first_table'
ALTER TABLE first_table DROP COLUMN gender;

-- Rename the 'age' column to 'person_age'
ALTER TABLE first_table RENAME age TO person_age;

-- Modify the 'email' column to change its data type to VARCHAR(200)
ALTER TABLE first_table ALTER COLUMN email TYPE VARCHAR(200);

-- Set the 'person_age' column to NOT NULL, preventing NULL values
ALTER TABLE first_table ALTER COLUMN person_age SET NOT NULL;

-- Remove the NOT NULL constraint from the 'person_age' column, allowing NULL values
ALTER TABLE first_table ALTER COLUMN person_age DROP NOT NULL;

-- Add a UNIQUE constraint to the 'address' column to ensure all values are unique
ALTER TABLE first_table
ADD CONSTRAINT UNIQUE_ADDRESS UNIQUE (address);

-- Remove the UNIQUE constraint from the 'address' column
ALTER TABLE first_table DROP CONSTRAINT UNIQUE_ADDRESS;
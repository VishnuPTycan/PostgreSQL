DROP TABLE IF EXISTS basics.students;

CREATE TABLE basics.students (
    -- Serial will automatically increment the value
    -- Primary key simply means this  column is going to be unique and it is going to identify each row uniquely
    id SERIAL PRIMARY KEY,
    -- TEXT is a data type that can store any length of text, and NOT NULL means this column cannot be empty
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    age INTEGER CHECK (age >= 18),
    created_at TIMESTAMP DEFAULT NOW()
);

-- Inert some data
INSERT INTO basics.students (name, email, age) 
VALUES
    ('John Doe', 'john.doe@example.com', 20),
    ('Jane Smith', 'jane.smith@example.com', 22),
    ('Alice Johnson', 'alice.johnson@example.com', 25);
-- SELECT * FROM basics.students;
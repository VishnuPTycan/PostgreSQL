DROP TABLE IF EXISTS basics.accounts;

CREATE TABLE basics.accounts (
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    is_active BOOLEAN DEFAULT true,
    age INTEGER CHECK (age >= 18),
    created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO basics.accounts (full_name,email,age)
VALUES ('Vishnu','vishnu@gmail.com',25);

SELECT * FROM basics.accounts;

INSERT INTO basics.accounts (email,age)
VALUES ('vishnu@gmail.com',25);

INSERT INTO basics.accounts (full_name,email,age)
VALUES ('Duplicate email user','vishnu@gmail.com',25);
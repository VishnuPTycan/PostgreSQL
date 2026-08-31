-- DB => Schema => Table => Rows
CREATE SCHEMA IF NOT EXISTS basics;

CREATE EXTENSION IF NOT EXISTS pgcrypto;

-- Query
SELECT schema_name
FROM information_schema.schemata
-- Here information_schema.schemata is a system view,it is a built in view and it is going to give information about the database structure
ORDER BY schema_name;
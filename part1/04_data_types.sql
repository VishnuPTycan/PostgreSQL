DROP TABLE IF EXISTS basics.products_basic;

CREATE TABLE basics.products_basic (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    stock INTEGER DEFAULT 0,
    total_views BIGINT DEFAULT 0,
    price NUMERIC(10,2), --Total 10 digits and 2 digits after decimal point
    is_active BOOLEAN DEFAULT true
);

-- Query
INSERT INTO basics.products_basic 
    (name,description,stock,total_views,price,is_active)
VALUES
    (
        'Product 1',
        'Product description',
        100,
        1000,
        500.65,
        true
    );

SELECT * FROM basics.products_basic;

SELECT id,name,price,is_active 
FROM basics.products_basic
WHERE is_active;
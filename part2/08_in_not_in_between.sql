-- IN -> value must match one item from the list
-- NOT IN -> value must not match any item from the list
-- BETWEEN -> value must be inside a range

SELECT name, category, price
FROM products
WHERE category IN ('electronics', 'furniture');

-- NOT IN -- exclude rows matching any item in the list
SELECT name, category, price
FROM products
WHERE category NOT IN ('electronics', 'furniture');

-- BETWEEN -- value must be inside a range (inclusive of both ends)
SELECT name, category, price
FROM products
WHERE price BETWEEN 100 AND 1000;

-- combining IN and BETWEEN together
SELECT name, category, price, stock
FROM products
WHERE category IN ('electronics', 'stationery')
    AND price BETWEEN 10 AND 1500;
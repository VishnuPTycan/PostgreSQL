-- combining conditions in WHERE

-- AND -> every condition must be true.
-- OR -> atleast one condition must be true.
-- NOT -> reverse/exclude a condition


-- products where it is electronics but price > 1000

SELECT name, category, price
FROM products
WHERE category = 'electronics'
    AND price > 100;


-- products that are either electronics or furniture

SELECT name, category, price
FROM products
WHERE category = 'electronics'
    OR category = 'furniture';


-- products that are not electronics

SELECT name, category, price
FROM products
WHERE NOT category = 'electronics';


-- mixing them - use () to control the order
-- AND is evaluated before OR

SELECT name, category, price, stock
FROM products
WHERE (category = 'electronics' OR category = 'furniture')
    AND stock > 0;
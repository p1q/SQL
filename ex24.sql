SELECT DISTINCT Product.maker
FROM Product
INNER JOIN PC ON Product.model=PC.model
AND Product.type='PC'
AND PC.speed>=75

INTERSECT

SELECT Product.maker
FROM Product
INNER JOIN Laptop ON Product.model=Laptop.model
AND Product.type='Laptop'
AND Laptop.speed>=750

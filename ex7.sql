SELECT DISTINCT Product.model, PC.price
FROM Product
INNER JOIN PC ON Product.model=PC.model AND Product.type='PC'
WHERE Product.maker='B'
UNION
SELECT DISTINCT Product.model, Laptop.price
FROM Product
INNER JOIN Laptop ON Product.model=Laptop.model AND Product.type='Laptop'
WHERE Product.maker='B'
UNION
SELECT DISTINCT Product.model, Printer.price
FROM Product
INNER JOIN Printer ON Product.model=Printer.model AND Product.type='Printer'
WHERE Product.maker='B'

SELECT AVG(speed)
FROM PC
INNER JOIN Product ON PC.model=Product.model AND maker='A'

SELECT DISTINCT Product.maker, AVG(Laptop.screen) AS Avg_screen
FROM Product
INNER JOIN Laptop ON Product.model=Laptop.model AND type='Laptop'
GROUP BY maker

SELECT DISTINCT Product.maker
FROM PC INNER JOIN product ON PC.model = Product.model
WHERE PC.speed>=450

SELECT DISTINCT maker, COUNT(model) AS Model_Number
FROM Product
WHERE type='PC'
GROUP BY maker
HAVING COUNT(model)>=3

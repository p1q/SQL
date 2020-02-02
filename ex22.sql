SELECT speed, AVG(price) AS AvgPrice
FROM PC
WHERE speed>600
GROUP BY speed

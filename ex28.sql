SELECT COUNT(maker) AS MakersNumber
FROM Product
WHERE maker IN
(
    SELECT maker
    FROM Product
    GROUP BY maker
    HAVING COUNT(model)=1
)

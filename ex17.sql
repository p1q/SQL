SELECT DISTINCT Product.type, Laptop.model, Laptop.speed
FROM Product, Laptop
WHERE Product.type='Laptop' AND Laptop.speed<ALL(
SELECT DISTINCT speed FROM PC)

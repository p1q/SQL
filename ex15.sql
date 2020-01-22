SELECT DISTINCT PC1.model, PC2.model, PC1.speed, PC2.ram
FROM PC PC1, PC PC2
WHERE PC1.speed = PC2.speed AND PC1.ram = PC2.ram AND PC1.model > PC2.model

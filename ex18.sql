SELECT DISTINCT Product.maker, Printer.price
FROM Product
INNER JOIN Printer ON Product.type='Printer'
AND Product.model = Printer.model
AND Printer.color='y'
AND Printer.price=(

SELECT MIN(price)
FROM Printer
WHERE color='y')

SELECT DISTINCT Ships.class, Ships.name, Classes.country
FROM Ships
INNER JOIN Classes ON Ships.class=Classes.class
AND Classes.numGuns>9

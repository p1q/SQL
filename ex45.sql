SELECT DISTINCT Outcomes.battle
FROM Outcomes
INNER JOIN Ships ON Outcomes.ship=Ships.name
AND Ships.class='Kongo'

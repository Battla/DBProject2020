USE krankenhaus;
SELECT Station, sum(Gehalt) AS Stationsgehalt
FROM angestellter
ORDER BY Station;
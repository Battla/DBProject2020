USE krankenhaus;
SELECT DISTINCT Station,
        (SELECT sum(Gehalt) FROM angestellter WHERE angestellter.Station <= a.Station ) AS Stationsgehalt
FROM angestellter AS a
ORDER BY Station
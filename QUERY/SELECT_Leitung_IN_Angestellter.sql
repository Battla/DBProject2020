USE krankenhaus;
SELECT DISTINCT Vorname, Nachname, Stellentyp, Station
FROM angestellter
WHERE PersonalSSN IN
      (SELECT DISTINCT PersonalSSN
       FROM angestellter, station
       WHERE Station.Leitung = PersonalSSN
          OR Station.Leitung_Pfleger = PersonalSSN)
ORDER BY Stellentyp;
USE krankenhaus
SELECT Titel, Vorname, Nachname, Station, Fachrichtung, Gehalt
FROM angestellter JOIN arzt
WHERE arzt.PersonalSSN = angestellter.PersonalSSN
ORDER BY Gehalt;
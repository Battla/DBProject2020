USE krankenhaus
SELECT Vorname, Nachname, Strasse, Hausnummer, PLZ
FROM angestellter
WHERE Stellentyp = 'Pflege' AND Nachname = 'Müller';
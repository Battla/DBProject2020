USE krankenhaus;
SELECT Vorname, Nachname
FROM angestellter
WHERE Stellentyp = 'Verwaltung' AND Nachname LIKE '%son';
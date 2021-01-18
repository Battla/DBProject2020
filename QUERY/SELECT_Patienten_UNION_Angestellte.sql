USE krankenhaus;
SELECT Vorname, Nachname
FROM patient
UNION
SELECT Vorname, Nachname
FROM angestellter;
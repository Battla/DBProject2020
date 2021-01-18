USE krankenhaus;
SELECT Vorname, Nachname
FROM patient
EXCEPT
SELECT Vorname, Nachname
FROM angestellter;
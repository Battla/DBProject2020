USE krankenhaus;
SELECT Vorname, Nachname
FROM angestellter
INTERSECT
SELECT Vorname, Nachname
FROM patient;

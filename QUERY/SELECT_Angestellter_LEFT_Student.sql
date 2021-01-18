USE krankenhaus;
SELECT Vorname, Nachname, Matrikelnummer, Ausbilder
FROM angestellter LEFT JOIN studentische_hilfskraft ON angestellter.PersonalSSN = studentische_hilfskraft.PersonalSSN;
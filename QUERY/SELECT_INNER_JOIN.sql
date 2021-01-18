Use krankenhaus;

SELECT Vorname, Nachname
FROM Angestellter
INNER JOIN Studentische_Hilfskraft ON angestellter.PersonalSSN = Studentische_Hilfskraft.PersonalSSN;
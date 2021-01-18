USE krankenhaus
SELECT Titel, Vorname, Nachname, Station, Fachrichtung, Gehalt
FROM angestellter JOIN arzt
WHERE Stellentyp = 'Arzt' AND arzt.PersonalSSN = angestellter.PersonalSSN;
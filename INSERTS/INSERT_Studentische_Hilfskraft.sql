USE krankenhaus;
INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Jan', 'Studentson', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 1, '1996-03-11', 'JStudentson@Krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 1,30, 1808 );
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1808, 'Bachelor', '2022-01-01', 'Universität München');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Janine', 'Studentinson', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 1, '1997-09-02', 'JStudentinson@krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 1,30, 1801);
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1801, 'Bachelor', '2022-01-01', 'Universität Kassel');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Stani', 'Stanison', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 2, '1988-03-17', 'SStanison@Krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 3,30, 1802);
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1802, 'Master', '2021-06-01', 'Universität Berlin');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Playstation', 'Playstationson', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 2, '1989-11-14', 'PPlaysationson@Krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 3,30, 1803);
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1803, 'Bachelor', '2024-01-01', 'Universität Osnabrück');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Steffen', 'Kleinschwanz', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 3, '2000-03-11', 'SKleinschwanz@Krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 6,30, 1804);
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1804, 'Bachelor', '2023-01-01', 'Universität Sylt');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Ingrid', 'Ingridson', NULL, 'Studentenallee', 1, 48529, 'Studentische_Hilfskräfte', 1, 3, '1996-11-22', 'IIngridson@Krankenhaus.de');
INSERT INTO Studentische_Hilfskraft(PersonalSSN, Ausbilder, Arbeitsstunden, Matrikelnummer)
VALUES(LAST_INSERT_ID(), 6,30, 1805);
INSERT INTO Studenten_Informationen(MatrikelNR, Abschlussart, Abschlussjahr, Universitaet)
VALUES(1805, 'Master', '2022-01-01', 'Universität München');
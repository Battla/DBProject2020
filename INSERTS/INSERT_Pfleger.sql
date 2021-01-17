USE krankenhaus;
INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Fabienne', 'Müller', NULL, 'Bergstraße',25, 49778, 'Pflege', 658.87, 3, '1974-12-09', 'FMüller@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Altenpfleger*innen');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Anja', 'Petersen', NULL, 'Serpentinenstraße',298, 43259, 'Pflege', 2598.72, 3, '1991-13-04', 'APetersen@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Altenpfleger*innen');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Achmed', 'Öztürk', NULL, 'Petersilienstraße',74, 49652, 'Pflege', 2725.15, 2, '1989-10-15', 'AOeztuerk@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Krankenpflegeperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Irina', 'Wojczek', NULL, 'Bergwerkweg',147, 43325, 'Pflege', 1983.14, 2, '2000-12-15', 'IWojczek@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),0);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Krankenpflegeperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Rubia', 'Verkamp', NULL, 'Gänseblümchenstraße',2, 47741, 'Pflege', 2487.46, 3, '2001-07-26', 'RVerkamnp@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Kinderkrankenpflegerperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Edgar', 'Tschisch', NULL, 'Joseph-van-Berg-Straße',87, 48965, 'Pflege', 2687.74, 3, '1977-12-31', 'ETschich@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Kinderkrankenpflegerperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Leonard', 'Farber', NULL, 'Johannesweg',25, 43874, 'Pflege Azubi', 1040.58, 3, '1988-05-14', 'LFarber@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),0);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Kinderkrankenpflegerperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Johann', 'Müller', NULL, 'Siebenstein Weg',287, 41125, 'Pflege', 2798.74, 4, '1969-11-14', 'JMueller@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Fachkrankenpflegerperson OP');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Anastasia', 'Petruk', NULL, 'Eremithenstraße', 33, 41425, 'Pflege', 1943.96, 4, '1988-09-12', 'APetruk@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Fachkrankenpflegerperson OP');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Kurt', 'Schumacher', NULL, 'Till-Eulenspiegel-Weg',205, 49887, 'Pflege Azubi', 1040.58, 4, '2003', 'KSchumacher@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),0);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Fachkrankenpflegerperson OP');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Fatima', 'Celik', NULL, 'Ebereschenweg',274, 49778, 'Pflege', 2445.18, 1, '1987-11-09', 'FCelik@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Fachkrankenpflegerperson Radiologie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Josephine', 'Maurer', NULL, 'Petunienring',2, 49885, 'Pflege Azubi', 1040.58, 1, '2003', 'JMaurer@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Fachkrankenpflegerperson Radiologie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Ludger', 'Marx', NULL, 'Hubertusweg',77, 41125, 'Pflege', 2752.74, 6, '1984-10-07', 'LMarx@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Krankenpflegeperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Jonas', 'Burmeister', NULL, 'Legionsweg',155, 43075, 'Pflege', 2414.42, 7, '1974-12-25', 'JBurmeister@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Krankenpflegeperson');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Tatiana', 'Cieplik', NULL, 'Ringstraße',78, 42247, 'Pflege', 2358.36, 7, '1999-12-14', 'FMüller@Krankenhaus.de');
INSERT INTO pfleger(PersonalSSN, Examiniert)
VALUES(LAST_INSERT_ID(),1);
INSERT INTO Qualifikation(PersonalSSN, Qualifikation)
VALUES(LAST_INSERT_ID(), 'Krankenpflegeperson');
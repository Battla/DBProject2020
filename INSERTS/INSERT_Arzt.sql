USE krankenhaus;
INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Hannes', 'Kramer', 'Dr', 'Baumweg', 17, 49743, 'Arzt', 14, 1, '1988-05-14', 'HKramer@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Radiologie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Rüdiger', 'Meyer', 'Dr', 'Wegstrasse', 65, 49746, 'Arzt', 13, 2, '1956-09-02', 'RMeyer@krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'HNO');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Hannah', 'Michelsen', 'Dr', 'Zum Bergwall', 9, 49741, 'Arzt', 16, 2, '1988-03-12', 'HMichelsen@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'HNO');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Klaus', 'Schmidt', 'Dr', 'Teststrasse', 9, 49740, 'Arzt', 12, 3, '1912-12-12', 'KSchmidt@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Chirurgie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Ferdinant', 'Friese', 'Dr', 'Emsgasse', 14, 49748, 'Arzt', 14, 3, '1980-04-14', 'FFriese@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Chirurgie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Inge', 'van Bommel', 'Dr', 'Marktstraße', 105, 49873, 'Arzt', 14, 3, '1976-05-28', 'IvanBommel@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Chirurgie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Serpil', 'Demir', 'Dr', 'Einsteinweg', 42, 49743, 'Arzt', 10, 4, '1988-06-08', 'SDemir@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Ortopädie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Kerstin', 'Schneider', 'Dr', 'Wegwegweg', 12, 49756, 'Arzt', 15, 4, '1990-03-15', 'KSchneider@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Ortopädie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Fabian', 'Keller', 'Dr', 'Marienweg', 17, 49743, 'Arzt', 14, 5, '1988-08-06', 'FKeller@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Dermatologie');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Dimirti', 'Iwanow', 'Dr', 'Offenbacherweg', 19, 49775, 'Arzt', 13, 6, '1985-07-30', 'DIwanow@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Inner Medizin');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Karl-Heinz', 'van Bommel', 'Dr', 'Marktstraße', 105, 49873, 'Arzt', 15, 7, '1976-05-28', 'KvanBommel@Krankenhaus.de');
INSERT INTO arzt(PersonalSSN, Fachrichtung)
VALUES(LAST_INSERT_ID(), 'Rheumatologie');


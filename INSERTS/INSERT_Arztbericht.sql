USE krankenhaus;
INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('John', 'Johnson', NULL, 'Leipzigerstrasse', 11, 48529, 'Verwaltung', 2, 0, '1982-03-11', 'JJohnson@Krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Leitung');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Jani', 'Janison', NULL, 'Wegstrasse', 88, 49746, 'Verwaltung', 2, 0, '1966-09-02', 'JJanison@krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Leitung');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Lea', 'Leason', NULL, 'Zum Buchenwald', 9, 49741, 'Verwaltung', 1, 0, '1988-03-12', 'LLeason@Krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Sekretariat');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Klaus', 'Klauson', NULL, 'Unechtestrasse', 2, 49740, 'Verwaltung', 1, 0, '1989-11-12', 'KKlauson@Krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Sekretariat');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Fred', 'Fredson', NULL, 'Fredsonstrasse', 14, 49748, 'Verwaltung', 1, 0, '1977-03-11', 'FFredson@Krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Sekretariat');

INSERT INTO angestellter(Vorname, Nachname, Titel, Strasse, Hausnummer, PLZ, Stellentyp, Gehalt, Station, Geburtsdatum, EMail)
VALUES('Inge', 'Ingson', NULL, 'Ingsonstrasse', 105, 49873, 'Verwaltung', 1, 0, '1973-01-22', 'IIngson@Krankenhaus.de');
INSERT INTO Verwaltung(PersonalSSN, Rolle)
VALUES(LAST_INSERT_ID(), 'Sekretariat');
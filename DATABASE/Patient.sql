USE krankenhaus;

DROP TABLE IF EXISTS patient;

CREATE TABLE IF NOT EXISTS patient(
  PatientenNr INT AUTO_INCREMENT,
  Status ENUM(''),
  Geschlecht VARCHAR(2),
  Vorname VARCHAR(255),
  Nachname VARCHAR(255),
  Titel VARCHAR(5),
  Mail VARCHAR(255),
  Geburtsdatum DATE,

  PRIMARY KEY (PatientenNr)
);
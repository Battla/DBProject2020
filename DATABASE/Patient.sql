USE Krankenhaus;

DROP TABLE IF EXISTS Patient;

CREATE TABLE IF NOT EXISTS Patient(
  PatientenNr INT AUTO_INCREMENT ,
  Status ENUM('Untersuchung', 'Behandlung', 'Entlassung'),
  Geschlecht ENUM('Männlich', 'Weiblich', 'Diverse'),
  Vorname VARCHAR(255),
  Nachname VARCHAR(255),
  Titel VARCHAR(5),
  Straße VARCHAR(255),
  Hausnummer VARCHAR(4),
  PLZ VARCHAR(6),
  Mail VARCHAR(255),
  Geburtsdatum DATE,

  PRIMARY KEY (PatientenNr)
);
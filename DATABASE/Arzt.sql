use Krankenhaus;

CREATE TABLE IF NOT EXISTS Arzt (
  PersonalSSN INT AUTO_INCREMENT,
  Fachrichtung VARCHAR(255),

  PRIMARY KEY(PersonalSSN)
);
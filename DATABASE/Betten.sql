USE krankenhaus;

DROP TABLE IF EXISTS betten;

CREATE TABLE IF NOT EXISTS betten(
    BettID INT AUTO_INCREMENT,
    Zimmer INT,
    Belegt BOOLEAN, /* Kein wirklicher Boolean, sondern ein synonym für TINYINT.
                       0 = FALSE, 1 = TRUE*/
    Sation INT,

    PRIMARY KEY (BettID)

);
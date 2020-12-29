USE krankenhaus;

DROP TABLE IF EXISTS geräte;

CREATE TABLE IF NOT EXISTS geräte(
    GeräteID  INT AUTO_INCREMENT,
    Wartung DATE,
    Bezeichnung VARCHAR(255),
    TÜV DATE,

    PRIMARY KEY (GeräteID)
);
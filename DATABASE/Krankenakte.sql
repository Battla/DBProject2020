use krankenhaus;

CREATE TABLE IF NOT EXISTS MRT (
    Aktenzeichen INT AUTO_INCREMENT,
    Patientennummer VARCHAR(255),

    PRIMARY KEY(Aktenzeichen)
);
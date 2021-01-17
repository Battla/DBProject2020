use Krankenhaus;

CREATE TABLE IF NOT EXISTS Krankenakte (
    Aktenzeichen VARCHAR(6),
    Patientennummer INT,

    PRIMARY KEY(Aktenzeichen)
);
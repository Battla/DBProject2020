use Krankenhaus;

CREATE TABLE IF NOT EXISTS Krankenakte (
    Aktenzeichen INT AUTO_INCREMENT,
    Patientennummer INT,

    PRIMARY KEY(Aktenzeichen)
);
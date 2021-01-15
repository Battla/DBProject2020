use Krankenhaus;

create table if not exists Betreut(
    PSSN INT,
    PatientenNr INT,

    PRIMARY KEY (PSSN, PatientenNr)
);
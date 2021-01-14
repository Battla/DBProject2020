use krankenhaus;

create table if not exists betreut(
    PSSN INT,
    PatientenNr INT,

    PRIMARY KEY (PSSN)
);
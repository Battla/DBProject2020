use krankenhaus;

create table if not exists telefonnummer(
    Telefonnummer VARCHAR(255),
    SSN VARCHAR(255),

    PRIMARY KEY (Telefonnummer, SSN)
);
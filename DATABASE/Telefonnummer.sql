use Krankenhaus;

create table if not exists Telefonnummer(
    Telefonnummer VARCHAR(255),
    SSN VARCHAR(255),

    PRIMARY KEY (Telefonnummer, SSN)
);
use Krankenhaus;

create table if not exists Qualifikation(
    Qualifikation VARCHAR(255),
    PflegerSSN INT,

    Primary Key (Qualifikation, PflegerSSN)
);
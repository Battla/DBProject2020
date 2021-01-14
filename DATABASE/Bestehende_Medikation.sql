use krankenhaus;

create table if not exists bestehendemedikation(
    ICB10Nummer Varchar(7),
    Medikationsname VARCHAR(255),

    PRIMARY KEY (ICB10Nummer)
);
use krankenhaus;

create table if not exists studenteninfos(
    MatrikelNR INT,
    Abschlussart ENUM('Bachelor', 'Master'),
    Abschlussjahr DATE,
    Universitaet VARCHAR(255),

    PRIMARY KEY (MatrikelNR)
);
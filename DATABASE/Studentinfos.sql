use Krankenhaus;

create table if not exists Studenten_Informationen(
    MatrikelNR INT,
    Abschlussart ENUM('Bachelor', 'Master'),
    Abschlussjahr DATE,
    Universitaet VARCHAR(255),

    PRIMARY KEY (MatrikelNR)
);
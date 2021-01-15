use krankenhaus;

create table if not exists student(
    Matrikelnummer INT,
    Abschlussjahr DATE,
    Abschlussart ENUM('Bachelor', 'Master'),

    PRIMARY KEY (Matrikelnummer)
);
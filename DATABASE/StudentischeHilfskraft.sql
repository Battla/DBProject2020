use krankenhaus;

create table if not exists studentischehilfskraft(
    PersonalSSN VARCHAR(255),
    Ausbilder VARCHAR(255),
    Arbeitsstunden INT,
    Matrikelnummer INT,
    Abschlussjahr DATE,
    Abschlussart ENUM('Bachelor', 'Master'),
    Matrikuliert BOOLEAN,


    Primary Key (PersonalSSN)
);
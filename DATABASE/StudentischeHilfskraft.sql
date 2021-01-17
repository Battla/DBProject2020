use Krankenhaus;

create table if not exists Studentische_Hilfskraft(
    PersonalSSN INT,
    Ausbilder INT,
    Arbeitsstunden INT,
    Matrikelnummer INT,

    Primary Key (PersonalSSN)
);
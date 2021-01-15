use Krankenhaus;

create table if not exists Studentische_Hilfskraft(
    PersonalSSN VARCHAR(255),
    Ausbilder VARCHAR(255),
    Arbeitsstunden INT,
    Matrikelnummer INT,

    Primary Key (PersonalSSN)
);
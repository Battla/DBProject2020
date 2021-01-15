use krankenhaus;

create table if not exists studentischehilfskraft(
    PersonalSSN VARCHAR(255),
    Arbeitsstunden INT,


    Primary Key (PersonalSSN)
);
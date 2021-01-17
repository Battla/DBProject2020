use Krankenhaus;

DROP TABLE if exists Pfleger;
create table if not exists Pfleger(

    PersonalSSN INT AUTO_INCREMENT,
    Examiniert BOOLEAN,

    PRIMARY KEY (PersonalSSN)
);
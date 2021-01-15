use Krankenhause;

create table if not exists Pfleger(

    PersonalSSN INT AUTO_INCREMENT,
    Examiniert BOOLEAN,

    PRIMARY KEY (PersonalSSN)
);
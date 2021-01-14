use Krankenhause;

create table if not exists Pfleger(

    PersonalSSN INT AUTO_INCREMENT,
    Station INT,

    PRIMARY KEY (PersonalSSN)
);
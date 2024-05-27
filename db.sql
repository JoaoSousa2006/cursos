drop  DATABASE login;

CREATE DATABASE login;

use login;

CREATE TABLE log(
    cod_login int PRIMARY key AUTO_INCREMENT,
    username varchar (255) not null,
    password varchar (255) not null
);

INSERT INTO log (username, password) VALUES ('Primeiro', '123456');

select * from log;
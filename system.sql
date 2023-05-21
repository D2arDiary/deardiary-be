CREATE TABLE content (
    id NUMBER generated always as identity PRIMARY KEY,
    context VARCHAR2(4000),
    emotion INT CHECK (emotion BETWEEN 0 AND 100),
    empathizing_message VARCHAR2(4000)
);

CREATE TABLE users (
    id NUMBER generated always as identity PRIMARY KEY ,
    username VARCHAR2(100) NOT NULL,
    password VARCHAR2(100) NOT NULL
);

drop table users;
drop table content;

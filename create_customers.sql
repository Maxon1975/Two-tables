create schema netology;

create table customers
(
    id serial primary key,
    name text,
    surname text,
    age  int,
    phone_number int
);

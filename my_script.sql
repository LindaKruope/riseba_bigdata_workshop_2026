create database my_db;

create schema my_first_scheme;

create table users(
id integer autoincrement,
name varchar(100),
preferences variant,
created_at timestamp
);

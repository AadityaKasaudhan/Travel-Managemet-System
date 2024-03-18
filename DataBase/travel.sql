create database travelmanagementsystem;

use travelmanagementsystem;

create table account(username varchar(30), name varchar(40), password varchar(30), question varchar(100), answer varchar(50));

create table customer(username varchar(30), id_type varchar(20), number varchar(20), name varchar(30), gender varchar(15), country varchar(20), address varchar(50), phone varchar(20), email varchar(40));

create table hotels(name varchar(30), cost_per_day varchar(20), food_charges varchar(20), ac_charges varchar(20));

insert into hotels values("JW Marriott Hotel", "2000", "2500", "3000");

insert into hotels values("Four Seasons Hotel", "1200", "1900", "2200");

create table bookHotel(username varchar(30), name varchar(30), persons varchar(20), days varchar(20), ac varchar(10), food varchar(10), id varchar(30), number varchar(20), phone varchar(20), cost varchar(20));

create table bookPackage(username varchar(30), package varchar(40), persons varchar(20), id varchar(30), number varchar(20), phone varchar(20), price varchar(20));





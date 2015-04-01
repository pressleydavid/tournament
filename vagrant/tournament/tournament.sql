-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


create table players (
ID serial primary key,
lastname varchar(80),
firstname varchar(80)
);

create table standings (
ID serial primary key references players,
wins int,
losses int,
matchesplayed int
);
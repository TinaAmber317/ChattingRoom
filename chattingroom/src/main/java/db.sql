create database if not exists chattingroom charset utf8;

use chattingroom;

drop table if exists user;
create table user (
    userId int primary key auto_increment,
    username varchar(20) unique,
    password varchar(20)
);

insert into user values(null, 'Tina', 'tina');
insert into user values(null, 'Amber', 'amber');
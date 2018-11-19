
create table user (
username varchar(20),
password varchar(20),
nickname varchar(20),
gender varchar(8)
);

insert into user values ('li','123','li','mate');


create table book(
    -> id int primary key auto_increment,
    -> bookname varchar(20),
    -> money varchar(20),
    -> leixing varchar(20)
    -> );


create table manager(
    -> username varchar(20),
    -> password varchar(20),
    -> tel varchar(20),
    -> grade varchar(20)
    -> );
insert into manager value('li','123','17865426551','NO.1');

set names 'gbk';


CREATE table buybook(
id int primary key auto_increment,
name varchar(20),
monry varchar(20),
bookname varchar(20),
zhifu varchar(20),
date varchar(40)
);



create table shopcar(
id int primary key auto_increment,
name varchar(20),
monry varchar(20),
bookname varchar(20),
date varchar(40)
);

-- create database pethotel;

use pethotel;

-- 고객 테이블 작성
-- create table petowners(
-- ownerid int primary key auto_increment,
-- name varchar(10),
-- contact varchar(15)
-- );

-- 애완동물 테이블 작성
-- create table pets(
-- petid int primary key auto_increment,
-- ownerid int,
-- name varchar(10),
-- species varchar(10),
-- breed varchar(10),
-- foreign key(ownerid) references petowners(ownerid)
-- );

-- 객실 테이블 작성
-- create table rooms(
-- roomid int primary key auto_increment,
-- roomnumber int,
-- roomtype varchar(10),
-- pricepernight int
-- );

-- 예약 테이블 작성
-- create table reservations(
-- reservationid int primary key auto_increment,
-- petid int,
-- roomid int,
-- startdate date,
-- enddate date,
-- foreign key(petid) references pets(petid),
-- foreign key(roomid) references rooms(roomid)
-- );

-- 서비스 테이블 작성
-- create table services(
-- serviceid int primary key auto_increment,
-- reservationid int,
-- servicename varchar(10),
-- serviceprice int,
-- foreign key(reservationid) references reservations(reservationid)
-- );
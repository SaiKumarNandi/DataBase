create database lms
use lms;
create table member(
first_name varchar(30),
last_name varchar(30),
phone_number bigint,
email_id varchar(40),
member_id bigint
);
create table book(
book_id varchar(30),
book_name varchar(30),
book_price float,
author_name varchar(40)
);
select * from member;
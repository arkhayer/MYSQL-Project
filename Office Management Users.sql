-- CREATE SCHEMA `bp2` ;
-- === SQL CREATE TABLE ==== --
CREATE TABLE bp2.user (
UID INT ,
FULL_NAME VARCHAR (255),
PHONE_NUMBER varchar (32),
ROLE_1 VARCHAR (255),
SALARY varchar (255),
EMPLOYERS_ID VARCHAR(255)
);

insert into bp2.user ( UID, FULL_NAME, PHONE_NUMBER, ROLE_1, SALARY, EMPLOYERS_ID )
values ( 7856,'Mr Abul', '02255666777', 'BR', '25000', '5588');

select

*

from bp2.user;

insert into bp2.user ( UID, FULL_NAME, PHONE_NUMBER, ROLE_1, SALARY, EMPLOYERS_ID )
values ( 7654,'Mr Babul', '01177555666', 'Supervisor', '27500', '6677');

select

*

from bp2.user;

insert into bp2.user ( UID, FULL_NAME, PHONE_NUMBER, ROLE_1, SALARY, EMPLOYERS_ID )
values ( 8768,'Miss Jorina', '02299000111', 'BR', '40000', '5588');

select

*

from bp2.user;

insert into bp2.user ( UID, FULL_NAME, PHONE_NUMBER, ROLE_1, SALARY, EMPLOYERS_ID )
values ( 5748,'Miss Morjina', '01155886644', 'BR', '38000', '5588');

select

*

from bp2.user;

CREATE SCHEMA `bp3` ;


CREATE TABLE bp3.employers (
UID INT ,
FULL_NAME VARCHAR (255),
ROLE1 VARCHAR (255),
SALARY varchar (255)
);

insert into bp3.employers ( UID, FULL_NAME, ROLE1, SALARY )
values ( 5588,'Mr Rahim','Area Coordinator', '50000');

select

*

from bp3.employers;

insert into bp3.employers ( UID, FULL_NAME, ROLE1, SALARY )
values ( 5588,'Mr Karim','Regional Coordinator', '50000');

select

*

from bp3.employers;
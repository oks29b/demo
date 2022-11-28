TRUNCATE table user_role;
TRUNCATE table user;

insert into user (id, active, password, username) values (1, true, '$2a$08$JZTbYqHMJfXJtcVjJOMThOPlxXpk4UWoIfx6MyAhGV2GQZeXGxzki', 'ADMIN');

insert into user (id, active, password, username) values (2, true, '$2a$08$Lu20boNdqWb06TM7F6FbsOPTVido3jzTW9CL20BAuc6TozvMXonyi', 'max');

insert into user_role(user_id, roles) values (1, 'USER');
insert into user_role(user_id, roles) values (1, 'ADMIN');
insert into user_role(user_id, roles) values (2, 'USER');
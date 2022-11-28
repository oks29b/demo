TRUNCATE table message;

insert message(id, text, tag, user_id) values
       (1, 'first','my-tag', 1),
       (2, 'sec','my-more', 1),
       (3, 'third','my-tag', 1),
       (4, 'fourth','another', 1);

alter table message AUTO_INCREMENT 10;

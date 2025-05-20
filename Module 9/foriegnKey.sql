
create table "user" (
    id serial primary key,
    username varchar(50) not null
);


create table post(
    id serial primary key,
    title varchar(50) not null,
    user_id integer references "user"(id)
)

insert into "user" (username) values
('akash'),
('batash'),
('sagor'),
('nodi');

select * from "user"


insert into post (title, user_id) values
('First Post', 1),
('Second Post', 2),
('Third Post', 3),
('Another Post', 1);

select * from post;

alter table post
alter column user_id set not null

-- on delete cascade
-- on delete set null
-- on delete restrict
-- on delete set default

create table authorities
(
	authority varchar(100) primary key,
	description text
);

create table users (
    id serial primary key,
    username varchar(255) unique not null,
    password varchar(100) not null,
    enabled boolean not null,
    created_at timestamp with time zone default now() not null
);

create table user_authorities
(
    user_id int references users on delete cascade,
    authority varchar(100) references authorities on delete cascade,
	primary key (user_id, authority)
);

create table groups
(
    id serial primary key,
    group_name varchar(255) unique not null
);


create table group_authorities
(
	group_id int references groups on delete cascade,
	authority varchar(100) references authorities on delete cascade,
    primary key (group_id, authority)
);

create table group_members
(
	group_id int references groups on delete cascade,
	user_id int references users on delete cascade,
	primary key (group_id, user_id)
);

insert into authorities values ('ROLE_ADMIN','All privileges');
insert into groups ("group_name") values ('Admin group'); -- It should be with id 1.
insert into group_authorities values (1, 'ROLE_ADMIN');

insert into users (username, password, enabled)
    values ('admin', '{bcrypt}$2a$10$2xjASEsrKiWTuGBwmbBZWOrhjg24peAjnmOuJJJ9W1eFsnEVGUN1C', true); -- It should be with id 1.
-- username: admin
-- password: 1q2w3e
insert into group_members values (1, 1);

-- username: alexey
-- password: alexey
insert into users (username, password, enabled)
    values ('alexey', '{bcrypt}$2a$10$k0oMm96LMbRvypJKfk6MleG99VRy15eoJw6UVjD298u2ZAK9ktJy6', true); -- It should be with id 1.
insert into group_members values (1, 2);

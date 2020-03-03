create table customers
(
	id serial not null
		constraint customers_pk
			primary key,
	customer_name varchar(100),
	customer_cargo varchar(255),
	customer_email varchar(254),
	customer_phone varchar(255),
	customer_notes text
);

insert into customers (id, customer_name, customer_cargo, customer_email, customer_phone, customer_notes);
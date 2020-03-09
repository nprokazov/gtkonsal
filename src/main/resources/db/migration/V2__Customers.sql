create table customers
(
	id serial primary key,
	customer_name varchar(255),
	customer_cargo varchar(255),
	customer_email varchar(255),
	customer_phone varchar(255),
	customer_notes text
);

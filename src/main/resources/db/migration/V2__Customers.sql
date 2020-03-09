create table customers
(
	id serial primary key,
	customer_name varchar(255) not null,
	customer_cargo varchar(255),
	customer_email varchar(255),
	customer_phone varchar(255),
	customer_notes text
);
INSERT INTO customers ("customer_name", "customer_cargo", "customer_email", "customer_phone", "customer_notes")
values ('vitalik','stone', 'vitalik@stone.ru', '8-926-886-34-54', 'vitalstone');
INSERT INTO customers ("customer_name", "customer_cargo", "customer_email", "customer_phone", "customer_notes")
values ('serega','beton', 'seregak@beton.ru', '8-926-456-55-55, 8-495-333-55-55', 'serbeton');
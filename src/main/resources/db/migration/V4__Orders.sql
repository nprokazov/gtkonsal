create table orders
(
    id                serial primary key,
    country_from      varchar(3) references countries on delete cascade,
    place_from        varchar(255),
    date_from         date,
    country_to        varchar(3) references countries on delete cascade,
    place_to          varchar(255),
    customer          integer references customers on delete cascade,
    logistic_customer integer references customers on delete cascade,
    date_to           date,
    date_order        date
);

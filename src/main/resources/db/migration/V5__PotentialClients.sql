create table potential_clients
(
    id              serial primary key,
    company_name    varchar(255),
    contacts        text,
    cargo           varchar(255),
    date_of_contact date,
    step1           text,
    step2           text,
    step3           text,
    stage           text,
    reason          text
);


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

insert into potential_clients (    company_name,
                                   contacts,
                                   cargo,
                                   date_of_contact,
                                   step1,
                                   step2,
                                   step3,
                                   stage,
                                   reason) values('1','2','3','4','5','3',1,1,2);
package ru.gtkonsal.core.domain;

import lombok.Data;
import ru.gtkonsal.core.entity.CountryEntity;

import java.time.ZonedDateTime;

@Data
public class Order {
    private Integer id;
    private String countryFrom;
    private String placeFrom;
    private ZonedDateTime DateFrom;
    private CountryEntity countryTo;
    private String placeTo;
    private Integer customer;
    private Integer logisticCustomer;
    private ZonedDateTime dateTo;
    private ZonedDateTime dateOrder;
}

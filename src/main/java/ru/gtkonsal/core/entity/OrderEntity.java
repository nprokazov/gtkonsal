package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import java.time.ZonedDateTime;

@Entity
@Data
@Table(name = "orders")
public class OrderEntity {
    @Id
    private Integer id;
    @ManyToOne
    @JoinColumn(name = "country_from")
    private CountryEntity countryFrom;
    @Column(name = "place_from")
    private String placeFrom;
    @Column(name = "date_from")
    private ZonedDateTime DateFrom;
    @ManyToOne
    @JoinColumn(name = "country_to")
    private CountryEntity countryTo;
    @Column(name = "place_to")
    private String placeTo;
    @ManyToOne
    @JoinColumn(name = "customer")
    private CustomerEntity customer;
    @ManyToOne
    @JoinColumn(name = "logistic_customer")
    private CustomerEntity logisticCustomer;
    @Column(name = "date_to")
    private ZonedDateTime dateTo;
    @Column(name = "date_order")
    private ZonedDateTime dateOrder;
}

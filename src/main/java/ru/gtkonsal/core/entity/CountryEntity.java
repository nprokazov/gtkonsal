package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "countries")
public class CountryEntity {
    @Id
    private String code;
    @Column(name = "country_name")
    private String countryName;
}


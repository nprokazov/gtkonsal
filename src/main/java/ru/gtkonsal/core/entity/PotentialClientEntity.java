package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Calendar;

@Entity
@Data
@Table(name = "potential_clients")
public class PotentialClientEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "company_name")
    private String companyName;
    private String contacts;
    private String cargo;
    @Column(name = "date_of_contact")
    private Calendar contactDate;
    private String step1;
    private String step2;
    private String step3;
    private String stage;
    private String reason;
}

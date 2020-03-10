package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "customers")
public class CustomerEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "customer_name")
    private String customerName;
    @Column(name = "customer_email")
    private String customerEmail;
    @Column(name = "customer_phone")
    private String customerPhone;
    @Column(name = "customer_notes")
    private String customerNotes;
}
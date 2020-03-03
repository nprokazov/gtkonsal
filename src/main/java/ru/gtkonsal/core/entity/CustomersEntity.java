package ru.gtkonsal.core.entity;


import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Table(name="customers")
@Entity
@Data

public class CustomersEntity {
    @Id
    private Integer id;
    private String name;
    private String cargo;
    private String email;
    private String phone;
    private String notes;

}

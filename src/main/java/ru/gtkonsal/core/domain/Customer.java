package ru.gtkonsal.core.domain;

import lombok.Data;

@Data
public class Customer {
    private Integer id;
    private String name;
    private String email;
    private String phone;
    private String notes;
}

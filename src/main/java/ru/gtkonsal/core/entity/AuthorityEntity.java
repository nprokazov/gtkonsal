package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Data
@Entity
@Table(name = "authorities")
public class AuthorityEntity {
    @Id
    private String authority;
    private String description;
}

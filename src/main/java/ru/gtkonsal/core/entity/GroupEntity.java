package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.*;
import java.util.Set;

@Table(name="groups")
@Entity
@Data
public class GroupEntity {
    @Id
    private Integer id;
    @Column(name="group_name")
    private String groupName;

    @ManyToMany
    @JoinTable(name = "group_authorities",
            joinColumns = { @JoinColumn(name = "group_id") },
            inverseJoinColumns = { @JoinColumn(name = "authority") })
    private Set<AuthorityEntity> authorities;
}
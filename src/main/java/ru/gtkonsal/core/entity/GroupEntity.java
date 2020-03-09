package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.Set;


@Data
@Entity
@Table(name = "groups")
public class GroupEntity {
    @Id
    private Integer id;
    @Column(name = "group_name")
    private String groupName;

    @ManyToMany
    @JoinTable(name = "group_authorities",
            joinColumns = {@JoinColumn(name = "group_id")},
            inverseJoinColumns = {@JoinColumn(name = "authority")})
    private Set<AuthorityEntity> authorities;
}
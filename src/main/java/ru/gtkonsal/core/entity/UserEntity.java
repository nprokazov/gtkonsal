package ru.gtkonsal.core.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.Set;


@Entity
@Data
@Table(name = "users")
public class UserEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String username;
    private String password;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "user_authorities",
            joinColumns = {@JoinColumn(name = "user_id")},
            inverseJoinColumns = {@JoinColumn(name = "authority")})
    private Set<AuthorityEntity> authorities;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "group_members",
            joinColumns = {@JoinColumn(name = "user_id")},
            inverseJoinColumns = {@JoinColumn(name = "group_id")})
    private Set<GroupEntity> groups;
}
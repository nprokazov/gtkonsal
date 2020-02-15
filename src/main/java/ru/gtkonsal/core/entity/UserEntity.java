package ru.gtkonsal.core.entity;

import lombok.Data;
import org.springframework.security.core.GrantedAuthority;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

@Table(name="users")
@Entity
@Data
public class UserEntity {
    @Id
    private Integer id;
    private String username;
    private String password;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "user_authorities",
            joinColumns = { @JoinColumn(name = "user_id") },
            inverseJoinColumns = { @JoinColumn(name = "authority") })
    private Set<AuthorityEntity> authorities;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "group_members",
            joinColumns = { @JoinColumn(name = "user_id") },
            inverseJoinColumns = { @JoinColumn(name = "group_id") })
    private Set<GroupEntity> groups;
}
package ru.gtkonsal.core.service;

import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import ru.gtkonsal.core.entity.AuthorityEntity;
import ru.gtkonsal.core.entity.UserEntity;
import ru.gtkonsal.core.repository.UserRepository;

import java.util.HashSet;
import java.util.Set;

@Service
public class CustomDetailsService implements UserDetailsService {
    final private UserRepository userRepository;

    public CustomDetailsService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public UserDetails loadUserByUsername(final String username) throws UsernameNotFoundException {
        final UserEntity user = userRepository.findByUsername(username);
        if (user != null) {
            return User.withUsername(user.getUsername())
                    .password(user.getPassword())
                    .authorities(getUserAuthorities(user).toArray(new String[]{}))
                    .build();
        }
        throw new UsernameNotFoundException("User " + username + " was not found in the database");
    }

    private Set<String> getUserAuthorities(final UserEntity user) {
        Set<String> result = new HashSet<>();
        user.getGroups().forEach(s -> {
            s.getAuthorities().stream()
                    .map(AuthorityEntity::getAuthority).forEach(result::add);

        });
        user.getAuthorities()
                .stream()
                .map(AuthorityEntity::getAuthority)
                .forEach(result::add);
        return result;
    }
}
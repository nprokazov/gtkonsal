package ru.gtkonsal.core.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.oauth2.config.annotation.configurers.ClientDetailsServiceConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configuration.AuthorizationServerConfigurerAdapter;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableAuthorizationServer;
import org.springframework.security.oauth2.config.annotation.web.configurers.AuthorizationServerEndpointsConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configurers.AuthorizationServerSecurityConfigurer;
import org.springframework.security.oauth2.provider.token.TokenStore;
import org.springframework.security.oauth2.provider.token.store.InMemoryTokenStore;
import org.springframework.security.oauth2.provider.token.store.JwtAccessTokenConverter;
import org.springframework.security.oauth2.provider.token.store.JwtTokenStore;

@Configuration
@EnableAuthorizationServer
public class OAuth2Config extends AuthorizationServerConfigurerAdapter {
    @SuppressWarnings("FieldCanBeLocal")
    private String clientid = "testjwtclientid";
    @SuppressWarnings("FieldCanBeLocal")
    private String clientSecret = "XY7kmzoNzl100";
    @SuppressWarnings("FieldCanBeLocal")
    private String privateKey = "-----BEGIN RSA PRIVATE KEY-----\n" +
            "MIIEowIBAAKCAQEAqqOQTlfCIYo+JbI0WpvEnT5ZAuRGz8J+XjYgeVPetwfn+zOy\n" +
            "5CUAAFobuxTbUY0iY2n7ceNXWf3WRRhflxrz4B3iomvaPWtjvlnCoZOYh5LINYFm\n" +
            "gZsVB7DZPh3p1hgft8dyK7N24vojT9fynoZVwe7CLoxOj/s/NKgvdnCkTayNCz02\n" +
            "FbPIAtRDSqRzXBLPlu82IrHBT4OG34PvmcrF+44Kj29mIK7ny/idaIdrEbjlr74r\n" +
            "jt0uJ8lgmVu+FpBqTvYQWeuuel3FzKrz5R9YWKMaOlf4ps1gTCrZHKuXgG2K0RlF\n" +
            "BdW9iP4orZPz8vgPN3meEaQ/naY2Kozj7HsjZwIDAQABAoIBAGFgO55peDAZqsNq\n" +
            "QXQfhgDRrov25u3yqJhsvPVfxi2exmRUqVaGQszwnviQu2N7bc9bkJD6UkPZligR\n" +
            "86LQT7FqfIWBlKYOHXpn0KjSCG39dmEKOgvmCwc7hY1sFqAFXjxLBb0oicSXSAVt\n" +
            "T1flgxTLgmZ7zO1fTD9pZsRpHWnxCi7fKKWtfh23wgoMtuiohgD6MJZhn+jc/xne\n" +
            "SzxeH7CoIOksnFj2/4zjuqSCgh+/YUMfwNE58bkcx4Mlk/cm2IxRbPVbzEt2/YRa\n" +
            "0Xm5Kp4bRt8b1zrrgYUz4PH2d3yN/rycOy/knxG1IlH0gDXmZIi/bYwVadKmzboD\n" +
            "P5ktCjkCgYEA2z4gVZk5i5birbIQ2MDiCBIunEZIhmueQE9e3RWOFMS9KXVvrNYA\n" +
            "pemL8Eh9+qcfSzTFF5+nvwNP3TKY2WSddU6+xb1rctA+ZMGv/YA1KllcgooXoAnH\n" +
            "b2C88rvuCS8VpQljuzSasitj5/B4SJeN/KBb2sR45XjDVAH4kKKcMDUCgYEAxz9e\n" +
            "cU1nGvmcXU9esQq6gVGQN0mfiz+WHn4ldjfBGL9wRv7lRU+rHKecBuymT5Qldmc5\n" +
            "iCFSx4os/pRc3cbM7z40lfMz4NlIi69+RDLi6Ghx04vYHstfilyI+KYH1f4fx4jI\n" +
            "Rlginw9nF6deh/xWrW6yOWyDaj5KfsMUk+5JMKsCgYAPkbPeIElz3j0utIx5uAjV\n" +
            "JeVld6BC23Wbf4dvD87NLsN4JDzP+0qEfbdQUvWPTTrtrkuox8+zwtpzDNrJ5VlB\n" +
            "MVxe0nrE5oDnytFioS4lWb82DfRriwY8pJQGcM4QnOVemPIaIzwxFt+7YtpH3WtZ\n" +
            "21FqkbU8Jn1Ig/NQ4htRWQKBgEpBK4k+N3auH8AGnFuOjAM1ynFQVs0mXWPvzzZH\n" +
            "gQcgEU/kHr29+x8qt9M8zp5Jr8x4m9BH2vnSXQJjeFiOhkGDBUX85RCe6ZJlTMFN\n" +
            "1ZKXmhQkwd54HJsL8V/5QGJX2rAaIclVf1GYA+ukzG4RdJwd7P3JmxA1Nr4XJcwb\n" +
            "udsRAoGBAJooIhhrZYTB4rUqIElDmXyPBsJJr2OCQ4zm/4Lp3tTGoZC7azeK3KYW\n" +
            "AmNvb+dLpWPAJqyf7QQAXIH5uzGquqIKTRwOsZjXF/qC9+YuxX4J4AdSgt5SYO4w\n" +
            "lDuvvrpBn/6+3V89kxZyGHJpU1OxpQ19Ma9+faP4WLjTvw2n6Ak8\n" +
            "-----END RSA PRIVATE KEY-----\n";
    private String publicKey = "-----BEGIN RSA PRIVATE KEY-----\n" +
            "MIIEowIBAAKCAQEAqqOQTlfCIYo+JbI0WpvEnT5ZAuRGz8J+XjYgeVPetwfn+zOy\n" +
            "5CUAAFobuxTbUY0iY2n7ceNXWf3WRRhflxrz4B3iomvaPWtjvlnCoZOYh5LINYFm\n" +
            "gZsVB7DZPh3p1hgft8dyK7N24vojT9fynoZVwe7CLoxOj/s/NKgvdnCkTayNCz02\n" +
            "FbPIAtRDSqRzXBLPlu82IrHBT4OG34PvmcrF+44Kj29mIK7ny/idaIdrEbjlr74r\n" +
            "jt0uJ8lgmVu+FpBqTvYQWeuuel3FzKrz5R9YWKMaOlf4ps1gTCrZHKuXgG2K0RlF\n" +
            "BdW9iP4orZPz8vgPN3meEaQ/naY2Kozj7HsjZwIDAQABAoIBAGFgO55peDAZqsNq\n" +
            "QXQfhgDRrov25u3yqJhsvPVfxi2exmRUqVaGQszwnviQu2N7bc9bkJD6UkPZligR\n" +
            "86LQT7FqfIWBlKYOHXpn0KjSCG39dmEKOgvmCwc7hY1sFqAFXjxLBb0oicSXSAVt\n" +
            "T1flgxTLgmZ7zO1fTD9pZsRpHWnxCi7fKKWtfh23wgoMtuiohgD6MJZhn+jc/xne\n" +
            "SzxeH7CoIOksnFj2/4zjuqSCgh+/YUMfwNE58bkcx4Mlk/cm2IxRbPVbzEt2/YRa\n" +
            "0Xm5Kp4bRt8b1zrrgYUz4PH2d3yN/rycOy/knxG1IlH0gDXmZIi/bYwVadKmzboD\n" +
            "P5ktCjkCgYEA2z4gVZk5i5birbIQ2MDiCBIunEZIhmueQE9e3RWOFMS9KXVvrNYA\n" +
            "pemL8Eh9+qcfSzTFF5+nvwNP3TKY2WSddU6+xb1rctA+ZMGv/YA1KllcgooXoAnH\n" +
            "b2C88rvuCS8VpQljuzSasitj5/B4SJeN/KBb2sR45XjDVAH4kKKcMDUCgYEAxz9e\n" +
            "cU1nGvmcXU9esQq6gVGQN0mfiz+WHn4ldjfBGL9wRv7lRU+rHKecBuymT5Qldmc5\n" +
            "iCFSx4os/pRc3cbM7z40lfMz4NlIi69+RDLi6Ghx04vYHstfilyI+KYH1f4fx4jI\n" +
            "Rlginw9nF6deh/xWrW6yOWyDaj5KfsMUk+5JMKsCgYAPkbPeIElz3j0utIx5uAjV\n" +
            "JeVld6BC23Wbf4dvD87NLsN4JDzP+0qEfbdQUvWPTTrtrkuox8+zwtpzDNrJ5VlB\n" +
            "MVxe0nrE5oDnytFioS4lWb82DfRriwY8pJQGcM4QnOVemPIaIzwxFt+7YtpH3WtZ\n" +
            "21FqkbU8Jn1Ig/NQ4htRWQKBgEpBK4k+N3auH8AGnFuOjAM1ynFQVs0mXWPvzzZH\n" +
            "gQcgEU/kHr29+x8qt9M8zp5Jr8x4m9BH2vnSXQJjeFiOhkGDBUX85RCe6ZJlTMFN\n" +
            "1ZKXmhQkwd54HJsL8V/5QGJX2rAaIclVf1GYA+ukzG4RdJwd7P3JmxA1Nr4XJcwb\n" +
            "udsRAoGBAJooIhhrZYTB4rUqIElDmXyPBsJJr2OCQ4zm/4Lp3tTGoZC7azeK3KYW\n" +
            "AmNvb+dLpWPAJqyf7QQAXIH5uzGquqIKTRwOsZjXF/qC9+YuxX4J4AdSgt5SYO4w\n" +
            "lDuvvrpBn/6+3V89kxZyGHJpU1OxpQ19Ma9+faP4WLjTvw2n6Ak8\n" +
            "-----END RSA PRIVATE KEY-----\n";





    @Autowired
    @Qualifier("authenticationManagerBean")
    private AuthenticationManager authenticationManager;

    @Bean
    public JwtAccessTokenConverter tokenEnhancer() {
        JwtAccessTokenConverter converter = new JwtAccessTokenConverter();
        converter.setSigningKey(privateKey);
        converter.setVerifierKey(publicKey);
        return converter;
    }
    @Bean
    public TokenStore tokenStore() {
        return new InMemoryTokenStore();
        //return new JwtTokenStore(tokenEnhancer());
    }
    @Override
    public void configure(AuthorizationServerEndpointsConfigurer endpoints) throws Exception {
        endpoints.authenticationManager(authenticationManager).tokenStore(tokenStore());
        //.accessTokenConverter(tokenEnhancer());
    }
    @Override
    public void configure(AuthorizationServerSecurityConfigurer security) throws Exception {
        security.tokenKeyAccess("permitAll()").checkTokenAccess("permitAll()").allowFormAuthenticationForClients();
    }

    @Override
    public void configure(ClientDetailsServiceConfigurer clients) throws Exception {
        clients.inMemory().withClient(clientid).secret("{noop}"+ clientSecret).scopes("read", "write")
                .authorizedGrantTypes("password", "refresh_token").accessTokenValiditySeconds(20000)
                .refreshTokenValiditySeconds(20000);

    }
}
package com.example.jcg.DataSource;

import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.stereotype.Service;
 
import javax.sql.DataSource;
@Service
public class DataSourceConfiguration {
 
    public DataSource dataSource() {
        final DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("org.h2.Driver");
       // dataSource.setUrl("jdbc:h2:tcp://localhost/~/test");
        dataSource.setUrl("jdbc:h2:~/test");
        dataSource.setUsername("sa");
        dataSource.setPassword("admin");
        return dataSource;
    }
}

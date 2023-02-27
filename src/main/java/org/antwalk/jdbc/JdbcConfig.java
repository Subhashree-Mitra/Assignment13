package org.antwalk.jdbc;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

@Configuration
@ComponentScan(basePackages = "com.nri")
public class JdbcConfig {
	
	@Bean(name= {"ds"})
	public DataSource getDataSource() {		
		DriverManagerDataSource ds = new DriverManagerDataSource();		
		ds.setDriverClassName("com.mysql.jdbc.Driver");
		ds.setUrl("jdbc:mysql://localhost:3306/sample");
		ds.setUsername("trialuser");
		ds.setPassword("trialuser");
		return ds;		
	}
	
	@Bean(name= {"jdbctemp"})
	public JdbcTemplate getTemplate() {		
		JdbcTemplate jdbctemp = new JdbcTemplate();
		jdbctemp.setDataSource(getDataSource());		
		return jdbctemp;		
	}
	
}

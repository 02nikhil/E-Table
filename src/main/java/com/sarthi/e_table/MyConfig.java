package com.sarthi.e_table;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;


@Configuration
@EnableWebMvc
@ComponentScan("com.sarthi.e_table")
public class MyConfig extends WebMvcConfigurerAdapter{
    @Bean
    public InternalResourceViewResolver viewResolver()
    {
        InternalResourceViewResolver vr= new InternalResourceViewResolver();
        vr.setViewClass(JstlView.class);
        vr.setPrefix("/WEB-INF/views");
        vr.setSuffix(".jsp");
        return vr;
    }
    
    public void addResourceHandlers(final ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
    }



}

package com.sarthi.e_table;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;



public class MyWebInit extends AbstractAnnotationConfigDispatcherServletInitializer
{

    @Override
    protected Class<?>[] getRootConfigClasses() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        return new Class[] {MyConfig.class};
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
       // throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
       return new Class[] {MyConfig.class};
    }

    @Override
    protected String[] getServletMappings() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        return new String[] {"/"};
    }
    
}

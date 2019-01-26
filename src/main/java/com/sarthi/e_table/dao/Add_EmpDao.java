/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sarthi.e_table.dao;

import com.sarthi.e_table.entity.Add_Employee;
import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 *
 * @author ASUS
 */
@Component
public class Add_EmpDao {
    
    @Autowired
    private SessionFactory sf;
    //@Transactional
    public void add_emp(Add_Employee ae)
    {
        
        System.out.println("Data:\t"+ae);
        Session session= sf.getCurrentSession();
        session.save(ae);
    }
}

package com.sarthi.e_table.entity;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

//@Component
//@Scope("prototype")
@Entity
@Table(name="Emp_Details")
public class Add_Employee {

    @Id
    private Long id;

    
    private String fname;
    private String lname;
    private String mno;
    private String type;
    private float salary;
    private String address;
    private String sex;
    private String bdate;
    private String jdate;

    
    public Add_Employee(){}
    
    public Add_Employee(String fname, String lname, String mno, String type, float salary, String address, String sex, String bdate, String jdate) {
        super();
        this.fname = fname;
        this.lname = lname;
        this.mno = mno;
        this.type = type;
        this.salary = salary;
        this.address = address;
        this.sex = sex;
        this.bdate = bdate;
        this.jdate = jdate;
    }
    
    
    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getMno() {
        return mno;
    }

    public void setMno(String mno) {
        this.mno = mno;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public float getSalary() {
        return salary;
    }

    public void setSalary(float salary) {
        this.salary = salary;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getBdate() {
        return bdate;
    }

    public void setBdate(String bdate) {
        this.bdate = bdate;
    }

    public String getJdate() {
        return jdate;
    }

    public void setJdate(String jdate) {
        this.jdate = jdate;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Override
    public String toString() {
        return "Add_Employee{" + "id=" + id + ", fname=" + fname + ", lname=" + lname + ", mno=" + mno + ", type=" + type + ", salary=" + salary + ", address=" + address + ", sex=" + sex + ", bdate=" + bdate + ", jdate=" + jdate + '}';
    }
    
    
    
}

package com.sarthi.e_table;

import com.sarthi.e_table.dao.Add_EmpDao;
import com.sarthi.e_table.entity.Add_Employee;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author ASUS
 */
@Controller
public class LoginContoller {

    @Autowired
    Add_EmpDao ae;
    //@Autowired
    Add_Employee aemp;
    
    @RequestMapping("/")
    public String home()
    {
        return "index.jsp";
    }
    
    @RequestMapping("/add")
    public ModelAndView add(HttpServletRequest request, HttpServletResponse response) {
        //System.out.println("Im here");
        String user = (String)(request.getParameter("username"));
        String pass = (String)(request.getParameter("pass"));

        System.out.println("Hi Im here in Controller");
        ModelAndView mv = new ModelAndView();
        
        mv.addObject("user", user);
        mv.setViewName("display");
        //mv.addObject("pass", pass);

        System.out.println("User" + user);
        System.out.println("Pass" + pass);
        return mv;
    }
    
    	@InitBinder
	public void dataBinding(WebDataBinder binder) {
		//binder.addValidators(userValidator, emailValidator);
		SimpleDateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
		dateFormat.setLenient(false);
		binder.registerCustomEditor(Date.class, "bdate", new CustomDateEditor(dateFormat, true));
	}

    
    @RequestMapping("/add_emp")
//    public String add_emp(@RequestParam("fname") String fname,@RequestParam("lname") String lname,@RequestParam("contact") String mno,@RequestParam("type") String type
//    ,@RequestParam("salary") float salary,@RequestParam("address") String address,@RequestParam("sex")String sex,@RequestParam("bdate") String bdate,@RequestParam("jdate") String jdate)
     public String add_emp(@ModelAttribute("aemp") Add_Employee aemp)
    {
        
        //Add_Employee aemp = new Add_Employee(fname, lname, mno, type, salary, address, sex, bdate, jdate);
        ae.add_emp(aemp);
        return "index";
            
    }

}

//    {
//        Configuration con=new Configuration().configure().addAnnotatedClass(Add_Employee.class);
//        
//        ServiceRegistry reg=new ServiceRegistryBuilder().applySettings(con.getProperties()).buildServiceRegistry();
//        
//        SessionFactory sf=con.buildSessionFactory(reg);
//        Session session=sf.openSession();
//        
//        Transaction ts=session.beginTransaction();
//        
//        ModelAndView mv=new ModelAndView();
//
//        Add_Employee aemp=new Add_Employee();
//        aemp.setFname((String)(request.getParameter("fname")));
//        aemp.setLname((String)(request.getParameter("lname")));
//        aemp.setMno((String)(request.getParameter("contact")));
//        aemp.setSalary(Float.parseFloat(request.getParameter("username")));
//        aemp.setAddress((String)(request.getParameter("address")));
//        aemp.setSex((String)(request.getParameter("sex")));
//        aemp.setType((String)(request.getParameter("type")));
//        aemp.setBdate((String)(request.getParameter("bdate")));
//        aemp.setJdate((String)(request.getParameter("jdate")));
//        
//        
//        session.save(aemp);
//        ts.commit();
//        mv.addObject("name",aemp.getFname());
//        mv.setViewName("index");
//        System.out.println("Name:\t"+aemp.getFname());
//        return mv;

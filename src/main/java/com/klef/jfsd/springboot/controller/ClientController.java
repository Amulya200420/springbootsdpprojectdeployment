package com.klef.jfsd.springboot.controller;


import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Customer;
import com.klef.jfsd.springboot.service.AdminService;
import com.klef.jfsd.springboot.service.CustomerService;


import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ClientController 
{
	@Autowired
  private AdminService adminService;
	
	@Autowired
	private CustomerService customerService;
	
	
	@GetMapping("/")
	public String main()
	{
		return "index";
	}
	
	@GetMapping("cuspage")
	public ModelAndView cuspage()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("cuspage");
		return mv;
	}
	
	@GetMapping("cusreg")
	public ModelAndView cusreg()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("cusreg");
		return mv;
	}
	
	@PostMapping("insertcus")
	public ModelAndView insert(HttpServletRequest request)
	{
		ModelAndView mv = new ModelAndView();
		String msg = null;
		try
		{
			String name = request.getParameter("name");
			String gender = request.getParameter("gender");
			String dob = request.getParameter("dob");
			String email = request.getParameter("email");
			String pwd = request.getParameter("pwd");
			String location = request.getParameter("location");
			String contact = request.getParameter("contact");
			
			Customer cus = new Customer();
			
			
			cus.setName(name);
			cus.setGender(gender);
			cus.setDateofbirth(dob);
			cus.setEmail(email);
			cus.setPassword(pwd);
			cus.setLocation(location);
			cus.setContact(contact);
			cus.setActive(true);
			
			
		msg = customerService.addcustomer(cus);
		mv.setViewName("displaymsg");
		mv.addObject("message",msg);
		
		}
		catch (Exception c) {
			msg = c.getMessage();
			
			mv.setViewName("displaymsg");
			mv.addObject("message",msg);
		}
		return mv;
	}
	
	@GetMapping("cuslogin")
	public ModelAndView cuslogin()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("cuslogin");
		return mv;
	}
	
	@GetMapping("cushome")
	public ModelAndView cushome(HttpServletRequest request)
	{
		HttpSession session = request.getSession();
		
		int cid = (int)session.getAttribute("cid");
		String cname = (String) session.getAttribute("cname");
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("cushome");
		
		mv.addObject("cid",cid);
		mv.addObject("cname",cname);
		
		return mv;
	}
	
	@PostMapping("checkcuslogin")
	   public ModelAndView checkcuslogin(HttpServletRequest request)
	   {
	     ModelAndView mv = new ModelAndView();
	     
	     String email = request.getParameter("email");
	     String pwd = request.getParameter("pwd");
	     
	     
	       Customer cus = customerService.checkcuslogin(email, pwd);
	       
	       if(cus!=null)
	       {
	    	   HttpSession session = request.getSession();
	           
	           session.setAttribute("cid", cus.getId());
	           session.setAttribute("cname", cus.getName());
	           //eid is a session varible
	         mv.setViewName("cushome");
	       }
	       else
	       {
	         mv.setViewName("cuslogin");
	         mv.addObject("message", "Login Failed");
	       }
	       
	       return mv;
	   }
	
	@GetMapping("adminlogin")
	public ModelAndView adminlogin()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("adminlogin");
		return mv;
	}
	
	   @PostMapping("checkadminlogin")
	     public ModelAndView checkadminlogin(HttpServletRequest request) 
	     {
	       ModelAndView mv=new ModelAndView();
	       
	       String uname=request.getParameter("uname");
	       String pwd=request.getParameter("pwd");
	       
	       Admin a= adminService.checkadminlogin(uname, pwd);
	       if(a!=null) 
	       {
	        mv.setViewName("adminhome");
	            
	       }
	       else 
	       {
	         mv.setViewName("adminlogin");
	         mv.addObject("message", "Login Failed");
	       }
	       return mv;
	     }
	   
	@GetMapping("detail")
	public ModelAndView detail()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("detail");
		return mv;
	}
	
	@GetMapping("details1")
	public ModelAndView details1()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("details1");
		return mv;
	}
	
	
	
	@GetMapping("contactus")
	public ModelAndView contactus()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("contactus");
		return mv;
	}
	@GetMapping("cuscontact")
	public ModelAndView cuscontact()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("cuscontact");
		return mv;
	}

	@GetMapping("viewallcus")
	public ModelAndView viewallcus()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("viewallcus");
		
		List<Customer> cuslist = adminService.viewallcustomers();
		mv.addObject("cusdata",cuslist);
		return mv;
	}
	
	@GetMapping("adminhome")
	   public ModelAndView adminhome()
	   {
	     ModelAndView mv = new ModelAndView();
	     mv.setViewName("adminhome");
	     return mv;
	   }
	   
	   @GetMapping("deletecus")
	   public ModelAndView deletecus()
	   {
	     ModelAndView mv = new ModelAndView();
	     mv.setViewName("deletecus");
	     
	     List<Customer> cuslist =  adminService.viewallcustomers();
	     
	     mv.addObject("cusdata", cuslist);
	     
	     return mv;
	   }
	   
	   @GetMapping("delete/{id}")
	    public String deleteaction(@PathVariable("id") int cid)
	    {
	      adminService.deletecustomer(cid);
	      return "redirect:/deletecus";
	    }
	   
	   
	    @PostMapping("update")
	    public ModelAndView updateaction(HttpServletRequest request)
	    {
	      String msg = null;
	      
	      ModelAndView mv = new ModelAndView();
	      
	        HttpSession session = request.getSession();
	      
	      mv.addObject("cid", session.getAttribute("cid"));
	      mv.addObject("cname", session.getAttribute("cname"));
	      
	      int id = (int) session.getAttribute("cid");
	      
	     try
	     {
	       String name = request.getParameter("name");
	       String dob = request.getParameter("dob");
	       String email = request.getParameter("email");
	       String pwd = request.getParameter("pwd");
	       String location = request.getParameter("location");
	       String contact = request.getParameter("contact");
	       
	       Customer cus = new Customer();
	        cus.setId(id);
	        cus.setName(name);
	        cus.setDateofbirth(dob);
	        cus.setEmail(email);
	        cus.setPassword(pwd);
	        cus.setLocation(location);
	        cus.setContact(contact);
	        
	        
	        msg = customerService.updatecustomer(cus);
	        
	        mv.setViewName("cuslogin");
	        mv.addObject("message",msg);
	       
	     }
	     catch(Exception c)
	     {
	       msg = c.getMessage();
	       
	       mv.setViewName("updateerror");
	        mv.addObject("message",msg);
	     }
	      
	     
	      return mv;

	    }
	   
	   @GetMapping("view")
	    public ModelAndView viewcusdemo(@RequestParam("id") int cid)
	    {
	      Customer cus = adminService.viewcustomerbyid(cid);
	      ModelAndView mv = new ModelAndView();
	      mv.setViewName("viewcusbyid");
	      mv.addObject("cus", cus);
	      return mv;
	    }
	   
		@GetMapping("aboutmain")
		   public ModelAndView aboutmain()
		   {
		     ModelAndView mv = new ModelAndView();
		     mv.setViewName("aboutmain");
		     return mv;
		   }
		
		

		
		    @GetMapping("viewallsel")
			public ModelAndView viewallsel()
			{
				ModelAndView mv = new ModelAndView();
				mv.setViewName("viewallsel");
				
				List<Customer> cuslist = adminService.viewallcustomers();
				mv.addObject("cusdata",cuslist);
				return mv;
			}
}

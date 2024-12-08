package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Customer;


public interface AdminService 
{
  public List<Customer> viewallcustomers();
  public String deletecustomer(int id);
  public Customer viewcustomerbyid(int id);
  public Admin checkadminlogin(String uname,String pwd);
  
}

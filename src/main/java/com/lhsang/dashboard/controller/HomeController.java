package com.lhsang.dashboard.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lhsang.dashboard.model.Category;
import com.lhsang.dashboard.model.Company;
import com.lhsang.dashboard.model.Order;
import com.lhsang.dashboard.model.OrderDetail;
import com.lhsang.dashboard.model.Product;
import com.lhsang.dashboard.model.ProductManage;
import com.lhsang.dashboard.model.Role;
import com.lhsang.dashboard.model.User;
import com.lhsang.dashboard.service.CategoryService;
import com.lhsang.dashboard.service.CompanyService;
import com.lhsang.dashboard.service.OrderDetailService;
import com.lhsang.dashboard.service.OrderService;
import com.lhsang.dashboard.service.ProductManageSevice;
import com.lhsang.dashboard.service.ProductService;
import com.lhsang.dashboard.service.RoleService;
import com.lhsang.dashboard.service.UserService;

@Controller
@RequestMapping("/")
@Transactional
public class HomeController {

	@RequestMapping(value = "")
	public String home() {
       return "home";
	}
	
	
}

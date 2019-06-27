package com.power.dbc.Controller.Customer;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 09:56
 **/
@Controller
@RequestMapping("/CustomerOrdersPlaced")
public class CustomerOrdersPlaced {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "customer/customerOrdersPlaced";
    }
}

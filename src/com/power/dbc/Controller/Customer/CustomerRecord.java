package com.power.dbc.Controller.Customer;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 12:24
 **/
@Controller
@RequestMapping("/CustomerRecord")
public class CustomerRecord {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "customer/customerRecord";
    }
}

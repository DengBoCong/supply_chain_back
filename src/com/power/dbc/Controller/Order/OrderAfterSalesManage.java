package com.power.dbc.Controller.Order;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 19:32
 **/
@Controller
@RequestMapping("/OrderAfterSalesManage")
public class OrderAfterSalesManage {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "order/orderAfterSalesManage";
    }
}

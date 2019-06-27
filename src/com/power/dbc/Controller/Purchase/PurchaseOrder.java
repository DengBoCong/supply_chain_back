package com.power.dbc.Controller.Purchase;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 19:37
 **/
@Controller
@RequestMapping("/PurchaseOrder")
public class PurchaseOrder {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "purchase/purchaseOrder";
    }
}

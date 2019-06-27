package com.power.dbc.Controller.Storehouse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 19:39
 **/
@Controller
@RequestMapping("/StorehouseDeliverOut")
public class StorehouseDeliverOut {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "storehouse/storehouseDeliverOut";
    }
}

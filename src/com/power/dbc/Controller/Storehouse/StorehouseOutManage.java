package com.power.dbc.Controller.Storehouse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 21:21
 **/
@Controller
@RequestMapping("/StorehouseOutManage")
public class StorehouseOutManage {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "storehouse/storehouseOutManage";
    }
}

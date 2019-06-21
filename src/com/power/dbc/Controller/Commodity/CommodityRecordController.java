package com.power.dbc.Controller.Commodity;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-21 22:01
 **/
@Controller
@RequestMapping("/CommocityRecord")
public class CommodityRecordController {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "commodity/commodityRecord";
    }
}

package com.power.dbc.Controller.Configuration;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 09:44
 **/
@Controller
@RequestMapping("/ConfigurationOperationLog")
public class ConfigurationOperationLog {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "configuration/configurationOperationLog";
    }
}

package com.power.dbc.Controller.Configuration;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 09:41
 **/
@Controller
@RequestMapping("/ConfigurationCloudSlice")
public class ConfigurationCloudSlice {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "configuration/configurationCloudSlice";
    }
}

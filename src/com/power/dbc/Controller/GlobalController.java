package com.power.dbc.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.jws.WebParam;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-20 16:41
 **/
@Controller
public class GlobalController {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "index";
    }

    @RequestMapping("/404")
    public String error404(ModelMap modelMap){
        return "404";
    }

    @RequestMapping("/500")
    public String error500(ModelMap modelMap){
        return "500";
    }
}

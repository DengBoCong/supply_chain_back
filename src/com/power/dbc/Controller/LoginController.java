package com.power.dbc.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-20 17:31
 **/
@Controller
public class LoginController {
    @RequestMapping("/Login")
    public String login(ModelMap modelMap){
        return "login";
    }
}

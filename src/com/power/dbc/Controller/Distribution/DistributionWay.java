package com.power.dbc.Controller.Distribution;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 12:29
 **/
@Controller
@RequestMapping("/DistributionWay")
public class DistributionWay {
    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "distribution/distributionWay";
    }
}

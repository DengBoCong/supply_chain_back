package com.power.dbc.Controller.Commodity;

import com.power.dbc.Model.CommodityEntity;
import com.power.dbc.Service.CommodityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/**
 * @program: supply_chain_back
 * @description: 商品档案操作接口
 * @author: DBC
 * @create: 2019-06-21 22:01
 **/
@Controller
@RequestMapping("/CommodityRecord")
public class CommodityRecordController {
    @Qualifier("commodityService")
    @Autowired
    private CommodityService commodityService;

    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "commodity/commodityRecord";
    }

    @RequestMapping("/GetCommodity")
    @ResponseBody
    public Map<String, Object> getCommotity(String name, String type, String begin,
                                            String end, HttpServletRequest httpServletRequest,
                                            HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        int count = 0;
        map.put("draw", UUID.randomUUID().toString());
        List<CommodityEntity> list = null;
        if(name.equals("") && type.equals("") && begin.equals("") && end.equals(""))
            list = commodityService.list();

        count = list.size();

        map.put("recordsTotal", count);
        map.put("recordsFiltered",count);
        map.put("data", list);
        return map;
    }

    @RequestMapping("/deleteCommodity")
    @ResponseBody
    public Map<String, Object> delete(String number, HttpServletRequest httpServletRequest,
                                      HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        boolean flag = commodityService.delete(number);
        if (flag) map.put("deleteFlag", "1");
        else map.put("deleteFlag", "0");
        return map;
    }

    public void setCommodityService(CommodityService commodityService) {
        this.commodityService = commodityService;
    }
}

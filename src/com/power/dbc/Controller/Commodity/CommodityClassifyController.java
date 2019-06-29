package com.power.dbc.Controller.Commodity;

import com.power.dbc.Model.CommodityClassEntity;
import com.power.dbc.Service.CommodityClassifyService;
import com.power.dbc.Utils.SetNullUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 09:20
 **/
@Controller
@RequestMapping("/CommodityClassify")
public class CommodityClassifyController {
    @Qualifier("commodityClassifyService")
    @Autowired
    private CommodityClassifyService commodityClassifyService;

    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        /*modelMap.addAttribute("classList", commodityClassifyService.list());*/
        List<CommodityClassEntity> listFirst = commodityClassifyService.listByOwner("0");
        List<CommodityClassEntity> listSecond = commodityClassifyService.listSecond();

        modelMap.addAttribute("CommodityClassFirst", listFirst);
        modelMap.addAttribute("CommodityClassSecond", listSecond);
        return "commodity/commodityClassify";
    }

    @RequestMapping("/DeleteCommodityClass")
    @ResponseBody
    public Map<String, Object> delete(String number, HttpServletRequest httpServletRequest,
                                      HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        boolean flag = commodityClassifyService.delete(number);
        if(flag) map.put("Cflag", "1");
        else map.put("Cflag", "0");
        return map;
    }

    @RequestMapping("/addFirst")
    @ResponseBody
    public Map<String, Object> add(String label, HttpServletRequest httpServletRequest,
                                   HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        CommodityClassEntity commodityClassEntity = SetNullUtil.setCommodityClassNull();
        commodityClassEntity.setNumber(UUID.randomUUID().toString().substring(19));
        commodityClassEntity.setName(label);
        commodityClassEntity.setOwner("0");
        boolean flag = commodityClassifyService.add(commodityClassEntity);
        if(flag) map.put("ADFlag", "1");
        else map.put("ADFlag", "0");
        return map;
    }

    @RequestMapping("/addSecond")
    @ResponseBody
    public Map<String, Object> addS(String owner, String label, HttpServletRequest httpServletRequest,
                                    HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        CommodityClassEntity commodityClassEntity = SetNullUtil.setCommodityClassNull();
        commodityClassEntity.setNumber(UUID.randomUUID().toString().substring(19));
        commodityClassEntity.setName(label);
        commodityClassEntity.setOwner(owner);
        boolean flag = commodityClassifyService.add(commodityClassEntity);
        if(flag) map.put("ADFlag", "1");
        else map.put("ADFlag", "0");
        return map;
    }

    @RequestMapping("/updateC")
    @ResponseBody
    public Map<String, Object> update(String number, String label, HttpServletRequest httpServletRequest,
                                      HttpServletResponse httpServletResponse, ModelMap modelMap){
        Map<String, Object> map = new HashMap<String, Object>();
        boolean flag = commodityClassifyService.update(number, label);
        if(flag) map.put("flag", "1");
        else map.put("flag", "0");
        return map;
    }

    public void setCommodityClassifyService(CommodityClassifyService commodityClassifyService) {
        this.commodityClassifyService = commodityClassifyService;
    }
}

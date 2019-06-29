package com.power.dbc.Controller.Configuration;

import com.power.dbc.Service.EnterpriseService;
import com.power.dbc.Utils.FileUploadUtil;
import com.power.dbc.Utils.ReflectUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-22 09:42
 **/
@Controller
@RequestMapping("/ConfigurationEnterpriseInfo")
public class ConfigurationEnterpriseInfo {
    @Qualifier("enterpriseService")
    @Autowired
    private EnterpriseService enterpriseService;

    @RequestMapping("/Index")
    public String index(ModelMap modelMap){
        return "configuration/configurationEnterpriseInfo";
    }

    @RequestMapping("/UpdateInfo")
    @ResponseBody
    public Map<String, Object> update(String number, String name, String serviceFirst, String serviceSecond,
                                      String serviceThird, HttpServletRequest httpServletRequest,
                                      HttpServletResponse httpServletResponse, Model model){
        Map<String, Object> map = new HashMap<String, Object>();
        boolean flag = enterpriseService.updateConEnterprise(number, name, serviceFirst, serviceSecond, serviceThird);
        if(flag){
            map = ReflectUtil.toMap(enterpriseService.listEnterprise(number));
            map.put("flag", "1");
        }else{
            map.put("flag", "0");
        }
        return map;
    }

    @RequestMapping(value = "/UpdateLogoImage", method = RequestMethod.POST)
    @ResponseBody
    public Map<String, Object> updateLogoImage(@RequestParam MultipartFile file, String fileName, HttpServletRequest httpServletRequest,
                                               ModelMap modelMap) throws IOException{
        Map<String, Object> map = new HashMap<String, Object>();
        String filePath = FileUploadUtil.uploadFile(file, httpServletRequest, fileName);
        System.out.println("123");
        System.out.println(filePath);
        System.out.println(fileName);
        System.out.println(file.getOriginalFilename());
        return map;
    }
}

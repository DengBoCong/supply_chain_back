package com.power.dbc.Controller;

import com.power.dbc.Model.EnterpriseEntity;
import com.power.dbc.Service.EnterpriseService;
import com.power.dbc.Utils.ReflectUtil;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-20 17:31
 **/
@Controller
public class LoginController {
    @Autowired
    private EnterpriseService enterpriseService;

    @RequestMapping("/Login")
    public String login(ModelMap modelMap){
        return "login";
    }

    @RequestMapping(value = "/LoginCheck", method = RequestMethod.POST)
    @ResponseBody
    public Map<String, Object> loginCheck(String account, String password,
                                          HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Model model){
        Map<String, Object> result = new HashMap<String, Object>();
        EnterpriseEntity enterpriseEntity = enterpriseService.listEnterprise(account);
        if(enterpriseEntity == null) {
            result.put("flag", "0");
        } else{
            int deadline = enterpriseEntity.getDeadline();
            if(deadline < 0){
                result.put("flag", "2");
            }else if(DigestUtils.md5DigestAsHex(password.getBytes()).equals(enterpriseEntity.getPassword())){
                result = ReflectUtil.toMap(enterpriseEntity);
                result.put("flag", "1");
                if(deadline <= 3){
                    result.put("Dflag", "1");
                }
            }else{
                result.put("flag", "-1");
            }
        }
        return result;
    }
}

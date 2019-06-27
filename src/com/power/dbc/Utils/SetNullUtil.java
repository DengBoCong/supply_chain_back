package com.power.dbc.Utils;

import com.power.dbc.Model.EnterpriseEntity;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-26 00:36
 **/
public class SetNullUtil {
    public static EnterpriseEntity setEnterpriseNull(){
        EnterpriseEntity enterpriseEntity = new EnterpriseEntity();
        enterpriseEntity.setName(null);
        enterpriseEntity.setAccount(null);
        enterpriseEntity.setPassword(null);
        enterpriseEntity.setLogoImage(null);
        enterpriseEntity.setServiceFirst(null);
        enterpriseEntity.setServiceSecond(null);
        enterpriseEntity.setServiceThird(null);
        enterpriseEntity.setRank(-1);
        enterpriseEntity.setDeadline(-1);
        enterpriseEntity.setSeniority(-1);
        enterpriseEntity.setEnterpriseNumber(null);
        return enterpriseEntity;
    }
}

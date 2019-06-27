package com.power.dbc.Service;

import com.power.dbc.Model.EnterpriseEntity;

public interface EnterpriseService {
    public boolean addEnterprise(EnterpriseEntity enterpriseEntity);
    public EnterpriseEntity listEnterprise(String number);
    public boolean updateConEnterprise(String number, String name, String serviceFirst, String serviceSecond, String serviceThird);
}

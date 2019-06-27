package com.power.dbc.Dao;

import com.power.dbc.Model.EnterpriseEntity;

import java.util.List;

public interface EnterpriseDao {
    public boolean addEnterprise(EnterpriseEntity enterpriseEntity);
    public List<EnterpriseEntity> list();
    public EnterpriseEntity listEnterprise(String number);
    public boolean update(EnterpriseEntity enterpriseEntity);
    public boolean delete(String number);
}

package com.power.dbc.Service.Impl;

import com.power.dbc.Dao.EnterpriseDao;
import com.power.dbc.Model.EnterpriseEntity;
import com.power.dbc.Service.EnterpriseService;
import com.power.dbc.Utils.SetNullUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-24 09:08
 **/
@Service("enterpriseService")
@Transactional
public class EnterpriseServiceImpl implements EnterpriseService {
    @Qualifier("enterpriseDao")
    @Autowired
    private EnterpriseDao enterpriseDao;

    @Override
    public boolean addEnterprise(EnterpriseEntity enterpriseEntity) {
        return enterpriseDao.addEnterprise(enterpriseEntity);
    }

    @Override
    public EnterpriseEntity listEnterprise(String number) {
        return enterpriseDao.listEnterprise(number);
    }

    @Override
    public boolean updateConEnterprise(String number, String name, String serviceFirst, String serviceSecond, String serviceThird) {
        EnterpriseEntity enterpriseEntity = SetNullUtil.setEnterpriseNull();
        enterpriseEntity.setEnterpriseNumber(number);
        enterpriseEntity.setName(name);
        enterpriseEntity.setServiceFirst(serviceFirst);
        enterpriseEntity.setServiceThird(serviceThird);
        enterpriseEntity.setServiceThird(serviceThird);
        return enterpriseDao.update(enterpriseEntity);
    }

    public void setEnterpriseDao(EnterpriseDao enterpriseDao) {
        this.enterpriseDao = enterpriseDao;
    }
}

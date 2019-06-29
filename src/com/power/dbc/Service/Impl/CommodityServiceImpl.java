package com.power.dbc.Service.Impl;

import com.power.dbc.Dao.CommodityDao;
import com.power.dbc.Model.CommodityEntity;
import com.power.dbc.Service.CommodityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-27 21:31
 **/
@Service("commodityService")
@Transactional
public class CommodityServiceImpl implements CommodityService {
    @Qualifier("commodityDao")
    @Autowired
    private CommodityDao commodityDao;

    @Override
    public List<CommodityEntity> list() {
        return commodityDao.list();
    }

    @Override
    public boolean delete(String number) {
        return commodityDao.deleteCommodity(number);
    }

    public void setCommodityDao(CommodityDao commodityDao) {
        this.commodityDao = commodityDao;
    }
}

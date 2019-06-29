package com.power.dbc.Service.Impl;

import com.power.dbc.Dao.CommodityClassifyDao;
import com.power.dbc.Model.CommodityClassEntity;
import com.power.dbc.Service.CommodityClassifyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-29 11:04
 **/
@Service("commodityClassifyService")
@Transactional
public class CommodityClassifyServiceImpl implements CommodityClassifyService {
    @Qualifier("commodityClassifyDao")
    @Autowired
    private CommodityClassifyDao commodityClassifyDao;

    @Override
    public boolean add(CommodityClassEntity commodityClassEntity) {
        return commodityClassifyDao.add(commodityClassEntity);
    }

    @Override
    public List<CommodityClassEntity> list() {
        return commodityClassifyDao.list();
    }

    @Override
    public List<CommodityClassEntity> listByOwner(String owner) {
        return commodityClassifyDao.listByOwner(owner);
    }

    @Override
    public List<CommodityClassEntity> listSecond() {
        return commodityClassifyDao.listSecond();
    }

    @Override
    public boolean delete(String number) {
        return commodityClassifyDao.delete(number);
    }

    @Override
    public boolean update(String number, String label) {
        return commodityClassifyDao.update(number, label);
    }

    public void setCommodityClassifyDao(CommodityClassifyDao commodityClassifyDao) {
        this.commodityClassifyDao = commodityClassifyDao;
    }
}

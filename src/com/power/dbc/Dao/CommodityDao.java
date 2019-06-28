package com.power.dbc.Dao;

import com.power.dbc.Model.CommodityEntity;

import java.util.List;

public interface CommodityDao {
    public boolean addCommodity(CommodityEntity commodityEntity);
    public boolean deleteCommodity(String number);
    public CommodityEntity listByNumber(String number);
    public List<CommodityEntity> list();
    public List<CommodityEntity> listByDataPrice(String text, int begin, int end);
}

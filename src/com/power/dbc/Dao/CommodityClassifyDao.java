package com.power.dbc.Dao;

import com.power.dbc.Model.CommodityClassEntity;

import java.util.List;

public interface CommodityClassifyDao {
    public boolean add(CommodityClassEntity commodityClassEntity);
    public List<CommodityClassEntity> list();
    public List<CommodityClassEntity> listByOwner(String owner);
    public List<CommodityClassEntity> listSecond();
    public CommodityClassEntity listNumber(String number);
    public boolean delete(String number);
    public boolean update(String number, String label);
}

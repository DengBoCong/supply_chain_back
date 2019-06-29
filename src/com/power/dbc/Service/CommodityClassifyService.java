package com.power.dbc.Service;

import com.power.dbc.Model.CommodityClassEntity;

import java.util.List;
import java.util.Map;

public interface CommodityClassifyService {
    public boolean add(CommodityClassEntity commodityClassEntity);
    public List<CommodityClassEntity> list();
    public List<CommodityClassEntity> listByOwner(String owner);
    public List<CommodityClassEntity> listSecond();
    public boolean delete(String number);
    public boolean update(String number, String label);
}

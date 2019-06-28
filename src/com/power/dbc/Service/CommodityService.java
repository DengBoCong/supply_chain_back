package com.power.dbc.Service;

import com.power.dbc.Model.CommodityEntity;

import java.util.List;

public interface CommodityService {
    public List<CommodityEntity> list();
    public boolean delete(String number);
}

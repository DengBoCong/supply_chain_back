package com.power.dbc.Dao.Impl;

import com.power.dbc.Dao.CommodityDao;
import com.power.dbc.Model.CommodityEntity;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-27 19:13
 **/
@Service("commodityDao")
public class CommodityDaoImpl implements CommodityDao {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @SuppressWarnings("unchecked")
    @Override
    public boolean addCommodity(CommodityEntity commodityEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        CommodityEntity commodityEntity1 = null;
        commodityEntity1 = (CommodityEntity)session.get(CommodityEntity.class, commodityEntity.getNumber());
        if(commodityEntity1 != null) return false;
        else{
            session.save(commodityEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @SuppressWarnings("unchecked")
    @Override
    public boolean deleteCommodity(String number) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        CommodityEntity commodityEntity = null;
        commodityEntity = (CommodityEntity)session.get(CommodityEntity.class, number);
        if(commodityEntity == null) return false;
        else{
            session.delete(commodityEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @SuppressWarnings("unchecked")
    @Override
    public CommodityEntity listByNumber(String number) {
        Session session = sessionFactory.openSession();
        CommodityEntity commodityEntity = null;
        commodityEntity = (CommodityEntity)session.get(CommodityEntity.class, number);
        session.close();
        return commodityEntity;
    }

    @Override
    public List<CommodityEntity> list() {
        Session session = sessionFactory.openSession();
        List<CommodityEntity> list = session
                .createQuery("from CommodityEntity ")
                .list();
        session.close();
        return list;
    }

    @Override
    public List<CommodityEntity> listByDataPrice(String text, int begin, int end) {
        Session session = sessionFactory.openSession();
        List<CommodityEntity> list = null;
        return list;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}

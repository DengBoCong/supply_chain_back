package com.power.dbc.Dao.Impl;

import com.power.dbc.Dao.CommodityClassifyDao;
import com.power.dbc.Model.CommodityClassEntity;
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
 * @create: 2019-06-29 10:57
 **/
@Service("commodityClassifyDao")
public class CommodityClassifyDaoImpl implements CommodityClassifyDao {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @SuppressWarnings("unchecked")
    @Override
    public boolean add(CommodityClassEntity commodityClassEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        List<CommodityClassEntity> list = session
                .createQuery("from CommodityClassEntity where name = :name")
                .setParameter("name", commodityClassEntity.getName())
                .getResultList();
        if(list.size() > 0) return false;
        else{
            session.save(commodityClassEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public List<CommodityClassEntity> list() {
        Session session = sessionFactory.openSession();
        List<CommodityClassEntity> list = session.createQuery("from CommodityClassEntity ")
                .list();
        session.close();
        return list;
    }

    @Override
    public List<CommodityClassEntity> listByOwner(String owner) {
        Session session = sessionFactory.openSession();
        List<CommodityClassEntity> list = session.createQuery("from CommodityClassEntity where owner = :owner")
                .setParameter("owner", owner)
                .getResultList();
        session.close();
        return list;
    }

    @Override
    public List<CommodityClassEntity> listSecond() {
        Session session = sessionFactory.openSession();
        List<CommodityClassEntity> list = session
                .createQuery("from CommodityClassEntity where owner <> :owner")
                .setParameter("owner", "0")
                .list();
        session.close();
        return list;
    }

    @SuppressWarnings("unchecked")
    @Override
    public boolean delete(String number) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        CommodityClassEntity commodityClassEntity = null;
        commodityClassEntity = (CommodityClassEntity)session.get(CommodityClassEntity.class, number);
        if(commodityClassEntity == null) return false;
        else{
            List<CommodityClassEntity> list = session.createQuery("from CommodityClassEntity where number = :number or owner = :owner")
                    .setParameter("number", number)
                    .setParameter("owner", number)
                    .getResultList();
            for(CommodityClassEntity commodityClassEntity1 : list){
                session.delete(commodityClassEntity1);
            }
            transaction.commit();
            session.close();
            return true;
        }
    }

    @SuppressWarnings("unchecked")
    @Override
    public CommodityClassEntity listNumber(String number) {
        Session session = sessionFactory.openSession();
        CommodityClassEntity commodityClassEntity = null;
        commodityClassEntity = (CommodityClassEntity)session.get(CommodityClassEntity.class, number);
        session.close();
        return commodityClassEntity;
    }

    @SuppressWarnings("unchecked")
    @Override
    public boolean update(String number, String label) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        List<CommodityClassEntity> list = session
                .createQuery("from CommodityClassEntity where name = :name")
                .setParameter("name", label)
                .getResultList();
        if(list.size() > 0) return false;

        CommodityClassEntity commodityClassEntity = null;
        commodityClassEntity = (CommodityClassEntity)session.get(CommodityClassEntity.class, number);
        if(commodityClassEntity == null) return false;
        else{
            commodityClassEntity.setName(label);
            session.update(commodityClassEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}

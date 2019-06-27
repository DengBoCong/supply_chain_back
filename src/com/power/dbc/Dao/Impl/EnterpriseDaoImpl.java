package com.power.dbc.Dao.Impl;

import com.power.dbc.Dao.EnterpriseDao;
import com.power.dbc.Model.EnterpriseEntity;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-23 16:19
 **/
@Service("enterpriseDao")
public class EnterpriseDaoImpl implements EnterpriseDao {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @SuppressWarnings("unchecked")
    @Override
    public boolean addEnterprise(EnterpriseEntity enterpriseEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        EnterpriseEntity enterpriseEntity1 = null;
        enterpriseEntity1 = (EnterpriseEntity)session.get(EnterpriseEntity.class, enterpriseEntity.getEnterpriseNumber());
        if(enterpriseEntity1 != null) return false;
        else{
            session.save(enterpriseEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @SuppressWarnings("unchecked")
    @Override
    public List<EnterpriseEntity> list() {
        Session session = sessionFactory.openSession();
        List<EnterpriseEntity> list = session
                .createNamedQuery("Enterprise.FindAll", EnterpriseEntity.class)
                .getResultList();
        session.close();
        return list;
    }

    @SuppressWarnings("unchecked")
    @Override
    public EnterpriseEntity listEnterprise(String number) {
        Session session = sessionFactory.openSession();
        EnterpriseEntity enterpriseEntity = null;
        enterpriseEntity = (EnterpriseEntity)session.get(EnterpriseEntity.class, number);
        session.close();
        return enterpriseEntity;
    }

    @SuppressWarnings("unchecked")
    @Override
    public boolean update(EnterpriseEntity enterpriseEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        EnterpriseEntity enterpriseEntity1 = null;
        enterpriseEntity1 = (EnterpriseEntity)session
                .get(EnterpriseEntity.class, enterpriseEntity.getEnterpriseNumber());
        if(enterpriseEntity1 == null) return false;
        else{
            if(enterpriseEntity.getAccount() != null)
                enterpriseEntity1.setAccount(enterpriseEntity.getAccount());
            if(enterpriseEntity.getPassword() != null)
                enterpriseEntity1.setPassword(enterpriseEntity.getPassword());
            if(enterpriseEntity.getName() != null)
                enterpriseEntity1.setName(enterpriseEntity.getName());
            if(enterpriseEntity.getLogoImage() != null)
                enterpriseEntity1.setLogoImage(enterpriseEntity.getLogoImage());
            if(enterpriseEntity.getDeadline() != -1)
                enterpriseEntity1.setDeadline(enterpriseEntity.getDeadline());
            if(enterpriseEntity.getSeniority() != -1)
                enterpriseEntity1.setSeniority(enterpriseEntity.getSeniority());
            if(enterpriseEntity.getRank() != -1)
                enterpriseEntity1.setRank(enterpriseEntity.getRank());
            if(enterpriseEntity.getServiceFirst() != null)
                enterpriseEntity1.setServiceFirst(enterpriseEntity.getServiceFirst());
            if(enterpriseEntity.getServiceSecond() != null)
                enterpriseEntity1.setServiceSecond(enterpriseEntity.getServiceSecond());
            if(enterpriseEntity.getServiceThird() != null)
                enterpriseEntity1.setServiceThird(enterpriseEntity.getServiceThird());

            session.update(enterpriseEntity1);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @SuppressWarnings("unchecked")
    @Override
    public boolean delete(String number) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        EnterpriseEntity enterpriseEntity = null;
        enterpriseEntity = (EnterpriseEntity)session
                .get(EnterpriseEntity.class, number);
        if(enterpriseEntity == null) return false;
        else{
            session.delete(enterpriseEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}

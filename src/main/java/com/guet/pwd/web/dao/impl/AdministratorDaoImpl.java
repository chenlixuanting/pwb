package com.guet.pwd.web.dao.impl;

import com.guet.pwd.web.dao.AdministratorDao;
import com.guet.pwd.web.pojo.Administrator;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Administrator on 9/13/2018.
 */
@Repository
public class AdministratorDaoImpl extends BaseDaoImpl<Administrator> implements AdministratorDao {

    @Override
    public Administrator findByUsername(String username) {

        String hql = "select t from com.guet.pwd.web.pojo.Administrator t where t.username=:username";

        Administrator administrator = null;

        try {
            Query query = getCurrentSession().createQuery(hql).setParameter("username", username);

            List<Administrator> administratorList = query.list();

            if (administratorList.size() > 0)
                administrator = administratorList.get(0);

        } catch (Exception e) {
            e.printStackTrace();
        }

        return administrator;
    }

}

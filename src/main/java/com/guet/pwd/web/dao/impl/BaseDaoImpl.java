package com.guet.pwd.web.dao.impl;

import com.guet.pwd.web.dao.BaseDao;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import java.lang.reflect.ParameterizedType;

/**
 * Created by Administrator on 9/13/2018.
 */
public abstract class BaseDaoImpl<T> extends HibernateDaoSupport implements BaseDao<T> {

    private Class<T> tClass;

    /**
     * 此处有坑
     *
     * @param sessionFactory
     */
    @Autowired
    public void setMysessionFactory(SessionFactory sessionFactory) {
        setSessionFactory(sessionFactory);
    }

    /**
     * 获取泛型的具体类型
     */
    public BaseDaoImpl() {
        ParameterizedType type = (ParameterizedType) this.getClass().getGenericSuperclass();
        this.tClass = (Class<T>) type.getActualTypeArguments()[0];
    }

    /**
     * 获取session
     */
    public Session getCurrentSession() throws Exception {

        Session session = null;

        try {
            session = getSessionFactory().getCurrentSession();
        } catch (Exception e) {
            throw new Exception("getCurrentSession Error" + e);
        }

        return session;

    }


    @Override
    public void save(T entity) {

        try {
            getHibernateTemplate().save(entity);
        } catch (HibernateException e) {
            throw new HibernateException("保存新用户信息异常!", e);
        }

    }

    @Override
    public void delete(T entity) {
        getHibernateTemplate().delete(entity);
    }

    @Override
    public T findById(Integer id) {
        return getHibernateTemplate().load(tClass, id);
    }

    @Override
    public void update(T entity) {
        getHibernateTemplate().update(entity);
    }

}

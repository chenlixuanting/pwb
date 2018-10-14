package com.guet.pwd.web.dao;

/**
 * Created by Administrator on 9/13/2018.
 */
public interface BaseDao<T> {

    /**
     * 增
     *
     * @param entity
     * @return
     */
    public void save(T entity);


    /**
     * 删
     *
     * @param entity
     * @return
     */
    public void delete(T entity);


    /**
     * 查
     *
     * @param id
     * @return
     */
    public T findById(Integer id);

    /**
     * 改
     *
     * @param entity
     * @return
     */
    public void update(T entity);
}

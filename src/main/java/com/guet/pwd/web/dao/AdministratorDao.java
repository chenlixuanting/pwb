package com.guet.pwd.web.dao;

import com.guet.pwd.web.pojo.Administrator;

/**
 * Created by Administrator on 9/13/2018.
 */
public interface AdministratorDao {

    public Administrator findByUsername(String username);

}

package com.guet.pwd.web.service;

import com.guet.pwd.web.pojo.Administrator;

import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 9/13/2018.
 */
public interface AdministratorService {

    public Administrator findByUsername(String username);

    public boolean isRepeatSubmit(HttpSession session, String postToken);

}

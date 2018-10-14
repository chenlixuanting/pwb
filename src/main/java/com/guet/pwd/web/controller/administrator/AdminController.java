package com.guet.pwd.web.controller.administrator;

import com.alibaba.fastjson.JSON;
import com.guet.pwd.web.constant.BlogIndexConstant;
import com.guet.pwd.web.constant.Messages;
import com.guet.pwd.web.constant.SessionKey;
import com.guet.pwd.web.pojo.Administrator;
import com.guet.pwd.web.service.AdministratorService;
import com.guet.pwd.web.dto.LoginMessage;
import com.guet.pwd.web.utils.TokenGenerator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 9/10/2018.
 */
@Controller
@RequestMapping("/administrator")
public class AdminController {

    @Autowired
    private AdministratorService administratorService;

    /**
     * 管理员登录界面
     *
     * @param session
     * @param response
     * @return
     */
    @RequestMapping("/login.html")
    public String login(HttpSession session, HttpServletResponse response) {

        //生产token并存入Session，防止表单重复提交
        session.setAttribute(SessionKey.TOKEN, TokenGenerator.getToken());

        //跳转到登陆页面
        return BlogIndexConstant.ADMIN_LOGIN;
    }

    /**
     * 管理员首页
     *
     * @return
     */
    @RequestMapping("/index.html")
    public String index() {
        return BlogIndexConstant.ADMIN_INDEX;
    }

    /**
     * 验证登录信息
     *
     * @param administrator
     * @param request
     * @param response
     * @return
     */
    @RequestMapping("/loginValidate")
    public String loginValidate(Administrator administrator, HttpServletRequest request,
                                HttpServletResponse response, String token) {

        //获取当前的session
        HttpSession session = request.getSession();

        if (!administratorService.isRepeatSubmit(session, token)) {

            //用户输入的账号
            String username = administrator.getUsername();

            //用户输入的密码
            String password = administrator.getPassword();

            //判断账号，密码是否为空
            if (StringUtils.isEmpty(username) || StringUtils.isEmpty(password)) {

                session.setAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG, JSON.toJSONString(LoginMessage.loginMessageFail(Messages.USERNAME_OR_PASSWORD_EMPTY)));

            } else {
                //从数据中查询管理员账号
                Administrator admin = administratorService.findByUsername(username);

                if (StringUtils.isEmpty(admin)) {

                    session.setAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG, JSON.toJSONString(LoginMessage.loginMessageFail(Messages.ACCOUNT_NOT_EXIST)));

                } else {

                    if (password.equals(admin.getPassword())) {

                        //清除密码
                        admin.setPassword("");

                        session.setAttribute(SessionKey.ADMINISTRATOR, admin);

                        //重定向到管理员首页
                        return "redirect:index.html";

                    } else {
                        session.setAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG, JSON.toJSONString(LoginMessage.loginMessageFail(Messages.PASSWORD_ERROR)));
                    }

                }
            }

        } else {
            //移除Session中的token
            session.removeAttribute(SessionKey.TOKEN);
            session.setAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG, JSON.toJSONString(LoginMessage.loginMessageFail(Messages.FORM_IS_POST_NOT_POST_AGAIN)));
        }

        return "redirect:login.html";
    }

    @RequestMapping("/writeBlog.html")
    public String writeBlog() {
        return BlogIndexConstant.WRITE_BLOG;
    }

}

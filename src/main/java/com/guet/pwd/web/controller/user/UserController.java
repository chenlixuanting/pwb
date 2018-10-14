package com.guet.pwd.web.controller.user;

import com.guet.pwd.web.constant.BlogIndexConstant;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

    @RequestMapping("/index.html")
    public String index() {
        return BlogIndexConstant.BLOG_INDEX;
    }

}

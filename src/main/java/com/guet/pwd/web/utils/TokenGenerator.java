package com.guet.pwd.web.utils;

import java.util.UUID;

/**
 * token生成器
 */
public class TokenGenerator {

    public static String getToken() {
        return UUID.randomUUID().toString();
    }

}

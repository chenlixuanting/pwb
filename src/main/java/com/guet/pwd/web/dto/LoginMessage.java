package com.guet.pwd.web.dto;

import java.io.Serializable;

/**
 * 登陆信息实体
 */
public class LoginMessage implements Serializable {

    private static final long serialVersionUID = 7969298973420723766L;

    private boolean head;

    private Object body;

    public boolean isHead() {
        return head;
    }

    public void setHead(boolean head) {
        this.head = head;
    }

    public Object getBody() {
        return body;
    }

    public void setBody(Object body) {
        this.body = body;
    }

    public LoginMessage(boolean head, Object body) {
        this.head = head;
        this.body = body;
    }

    public static LoginMessage loginMessageSuccess(Object body) {
        return new LoginMessage(true, body);
    }

    public static LoginMessage loginMessageFail(Object body) {
        return new LoginMessage(false, body);
    }

    @Override
    public String toString() {
        return "LoginMessage{" +
                "head=" + head +
                ", body=" + body +
                '}';
    }
}

package com.guet.pwd.web.pojo;

import java.io.Serializable;
import java.sql.Timestamp;

/**
 * 后台管理员
 * <p>
 * Created by Administrator on 9/10/2018.
 */
public class Administrator implements Serializable {

    private static final long serialVersionUID = -1084540262377757736L;

    //主键
    private Integer id;

    //用户名
    private String username;

    //密码
    private String password;

    //创建时间
    private Timestamp createTime;

    //更新时间
    private Timestamp updateTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    public Timestamp getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Timestamp updateTime) {
        this.updateTime = updateTime;
    }

    public Administrator() {
    }
}

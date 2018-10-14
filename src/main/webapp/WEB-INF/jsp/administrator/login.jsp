<%@ page import="com.guet.pwd.web.constant.SessionKey" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--
    防止浏览器缓存jsp界面，其它的静态资源将被缓存。
--%>
<%
    response.setHeader("Cache-Control", "no-cache"); //Forces caches to obtain a new copy of the page from the origin server
    response.setHeader("Cache-Control", "no-store"); //Directs caches not to store the page under any circumstance
    response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
    response.setHeader("Pragma", "no-cache"); //HTTP 1.0 backward compatibility
%>

<%
    String path = request.getContextPath();
    HttpSession httpSession = request.getSession();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<html>
<head>
    <title>管理员登录界面</title>
    <base href="<%=basePath%>">
    <meta charset="utf-8">
    <meta name="keywords" content="个人技术博客">
    <meta name="description" content="蛋糕的Java技术博客">
    <meta name="author" content="2583744237@qq.com">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <%--不缓存jsp页面--%>
    <meta HTTP-EQUIV="pragma" CONTENT="no-cache">
    <meta HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
    <meta HTTP-EQUIV="expires" CONTENT="0">

    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="asset/commons/css/main.css">

    <!-- Font-icon css-->
    <link rel="stylesheet" type="text/css"
          href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
<section class="material-half-bg">
    <div class="cover"></div>
</section>
<section class="login-content">
    <div class="logo">
        <h1>Cake</h1>
    </div>
    <div class="login-box">

        <%--登录--%>
        <form class="login-form" method="post" action="./administrator/loginValidate">
            <h3 class="login-head"><i class="fa fa-lg fa-fw fa-user"></i>SIGN IN</h3>
            <input name="token" value="<%=session.getAttribute(SessionKey.TOKEN)%>" style="display: none;">
            <div class="form-group">
                <label class="control-label">USERNAME</label>
                <input class="form-control" type="text" name="username" placeholder="Username" autofocus>
            </div>
            <div class="form-group">
                <label class="control-label">PASSWORD</label>
                <input class="form-control" type="password" name="password" placeholder="Password">
            </div>
            <div class="form-group">
                <div class="utility">
                    <div class="animated-checkbox">
                        <label>
                            <input type="checkbox"><span class="label-text">Stay Signed in</span>
                        </label>
                    </div>
                    <p class="semibold-text mb-2"><a href="#" data-toggle="flip">Forgot Password ?</a></p>
                </div>
            </div>
            <div class="form-group btn-container">
                <button class="btn btn-primary btn-block" type="submit"><i class="fa fa-sign-in fa-lg fa-fw"></i>SIGN
                    IN
                </button>
            </div>
        </form>

        <%--忘记密码--%>
        <form class="forget-form">
            <h3 class="login-head"><i class="fa fa-lg fa-fw fa-lock"></i>Forgot Password ?</h3>
            <div class="form-group">
                <label class="control-label">EMAIL</label>
                <input class="form-control" type="text" placeholder="Email">
            </div>
            <div class="form-group btn-container">
                <button class="btn btn-primary btn-block"><i class="fa fa-unlock fa-lg fa-fw"></i>RESET</button>
            </div>
            <div class="form-group mt-3">
                <p class="semibold-text mb-0"><a href="#" data-toggle="flip"><i class="fa fa-angle-left fa-fw"></i> Back
                    to Login</a></p>
            </div>
        </form>

    </div>

</section>
<!-- Essential javascripts for application to work-->
<script src="asset/administrator/js/jquery-3.2.1.min.js"></script>
<script src="asset/administrator/js/popper.min.js"></script>
<script src="asset/administrator/js/bootstrap.min.js"></script>
<script src="asset/administrator/js/main.js"></script>

<!-- The javascript plugin to display page loading on top-->
<script src="asset/administrator/js/plugins/pace.min.js"></script>

<script src="asset/commons/js/constant.js"></script>
<script src="asset/administrator/js/administrator_login.js"></script>
<script src="asset/commons/js/messages-dialog.js"></script>
<script src="asset/commons/js/common.js"></script>

<script type="text/javascript">

    // Login Page Flipbox control
    $('.login-content [data-toggle="flip"]').click(function () {
        $('.login-box').toggleClass('flipped');
        return false;
    });

    //从session中获取数据传入给js
    var setData = function () {
        var msg = <%=httpSession.getAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG)%>;
        <%
            httpSession.removeAttribute(SessionKey.ADMIN_LOGIN_ERROR_MSG);
        %>
        return msg;
    };

    var msgAlert = function () {
        var data = setData();
        if (!isNull(data)) {
            var d = parseData(data);
            failDailog(d.body);
        }
    };

    /**
     * 浏览器回退，仍然会执行一次闭合函数中的内容
     */
    $(function () {
        msgAlert();
    })

</script>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String contextPath = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + contextPath + "/";
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="referrer" content="origin">
    <title>BNDong - 博客园</title>
    <base href="<%=basePath%>">
    <link type="text/css" rel="stylesheet" href="asset/commons/css/blog-common.css">
    <link type="text/css" rel="stylesheet" href="asset/commons/css/317587.css">
    <link id="mobile-style" media="only screen and (max-width: 767px)" type="text/css" rel="stylesheet"
          href="asset/commons/css/bundle-SimpleMemory-mobile.css">
    <%--<script async="" src="asset/js/analytics.js"></script>--%>
    <script src="asset/commons/js/jquery-2.2.0.min.js"></script>
    <script type="text/javascript">var currentBlogApp = 'bndong', cb_enable_mathjax = false;
    var isLogined = true;</script>
    <script src="asset/commons/js/blog-common.js" type="text/javascript"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ToProgress"
            src="asset/commons/js/ToProgress.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="rotate"
            src="asset/commons/js/jquery.rotate.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="snapSvg"
            src="asset/commons/js/snap.svg-min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="tools"
            src="asset/commons/js/tools.min.js"></script>
    <link type="text/css" rel="stylesheet" href="asset/commons/css/optiscroll.min.css">
    <link type="text/css" rel="stylesheet" href="asset/commons/css/menu_bubble.min.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="classie"
            src="asset/commons/js/classie.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="optiscroll"
            src="asset/commons/js/jquery.optiscroll.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="base"
            src="asset/commons/js/base.min.js"></script>
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="circleMagic"
            src="asset/commons/js/circleMagic.min.js"></script>
</head>
<body style="overflow: auto;">
<a name="top"></a>
<!--PageBeginHtml Block Begin-->
<!-- Loading 底层遮罩 -->
<div id="loading" style="display: none;"></div>
<!--PageBeginHtml Block End-->

<!--done-->
<div id="home">
    <div id="header">
        <div id="blogTitle">
            <a id="lnkBlogLogo" href="https://www.cnblogs.com/bndong/"><img id="blogLogo"
                                                                            src="asset/commons/images/logo.gif"
                                                                            alt="返回主页"></a>
            <!--done-->
            <h1><a id="Header1_HeaderTitle" class="headermaintitle" href="https://www.cnblogs.com/bndong/">BNDong</a>
            </h1>
            <h2></h2>

        </div><!--end: blogTitle 博客的标题和副标题 -->
        <div id="navigator">

            <ul id="navList">
                <li><a id="blog_nav_sitehome" class="menu" href="https://www.cnblogs.com/">博客园</a></li>
                <li><a id="blog_nav_myhome" class="menu" href="https://www.cnblogs.com/bndong/">首页</a></li>
                <li><a id="blog_nav_newpost" class="menu" rel="nofollow"
                       href="https://i.cnblogs.com/EditPosts.aspx?opt=1">新随笔</a></li>
                <li><a id="blog_nav_contact" class="menu" rel="nofollow"
                       href="https://msg.cnblogs.com/send/BNDong">联系</a></li>
                <li><a id="blog_nav_rss" class="menu" href="https://www.cnblogs.com/bndong/rss">订阅</a>
                </li>
                <li><a id="blog_nav_admin" class="menu" rel="nofollow" href="https://i.cnblogs.com/">管理</a></li>
            </ul>
            <div class="blogStats">

                <div id="blog_stats">
                    <span id="stats_post_count">随笔 - 23&nbsp; </span>
                    <span id="stats_article_count">文章 - 4&nbsp; </span>
                    <span id="stats-comment_count">评论 - 35</span>
                </div>

            </div><!--end: blogStats -->
        </div><!--end: navigator 博客导航栏 -->
    </div><!--end: header 头部 -->

    <div id="main">
        <div id="mainContent">
            <div class="forFlow">
                <!--done-->
                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_ctl00_ImageLink" href="https://www.cnblogs.com/bndong/">置顶随笔</a>
                    </div>

                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_ctl00_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9132439.html">[置顶]关于本博客皮肤样式</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: 很多人私信求博皮，索性就重构了代码，分享了出来。代码托管至GitHub上，方便大家使用和修改。<a
                                href="https://www.cnblogs.com/bndong/p/9132439.html"
                                class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-06-04 14:19 BNDong 阅读(788) 评论(23) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9132439" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>

                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl00_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/08/21.html">2018年8月21日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl00_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9504490.html">数据去中心化的场景与流程</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要:
                            在云计算、大数据等新技术的带动下，越来越多的企业需要对结构化的数据进行查询、分析、处理和更新。同时，随着创新业务的不断增加，业务的复杂及庞大的体量必然会产生错综复杂且规模巨大的结构化数据，这些都必然迫使企业对数据库的需求指向大规模、高可靠、高扩展及高性能。
                            什么是数据去中心化 数据去中心化过程也就是<a href="https://www.cnblogs.com/bndong/p/9504490.html"
                                                    class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-08-21 10:48 BNDong 阅读(136) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9504490" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>

                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl01_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/08/10.html">2018年8月10日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl01_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9448051.html">设计模式：灵活编程（观察者模式）</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要:
                            定义对象间的一种一对多的依赖关系，当一个对象的状态发生改变时，有可能导致其它依赖对象的修改更新，那么开发任务会很快变成一个产生bug和消除bug的恶性循环。当我们创建一个对象的时候，一个对象的创建应当尽可能减少和其它对象间的耦合！一个对象的改变尽可能的不会引起代码库其它地方的修改。使用观察者模式能有<a
                                    href="https://www.cnblogs.com/bndong/p/9448051.html" class="c_b_p_desc_readmore">阅读全文</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-08-10 15:02 BNDong 阅读(72) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9448051" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl02_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/06/27.html">2018年6月27日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl02_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9225064.html">使用Mycat构建MySQL读写分离、主从复制、主从高可用</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要:
                            从数据库的角度来说，对于大多数应用来说，从集中到分布，最基本的一个需求不是数据存储的瓶颈，而是在于计算的瓶颈，即SQL查询的瓶颈。在没有读写分离的系统上，很可能高峰时段的一些复杂SQL查询就导致数据库服务器CPU爆表。<a
                                    href="https://www.cnblogs.com/bndong/p/9225064.html" class="c_b_p_desc_readmore">阅读全文</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-06-27 10:20 BNDong 阅读(131) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9225064" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl03_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/06/20.html">2018年6月20日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl03_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9198611.html">设计模式：灵活编程（装饰模式）</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: 装饰模式，英文叫Decorator
                            Pattern，又叫装饰者模式。装饰模式是在不必改变原类文件和使用继承的情况下，动态地扩展一个对象的功能。它是通过创建一个包装对象，也就是装饰来包裹真实的对象。<a
                                    href="https://www.cnblogs.com/bndong/p/9198611.html" class="c_b_p_desc_readmore">阅读全文</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-06-20 11:01 BNDong 阅读(79) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9198611" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl04_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/05/16.html">2018年5月16日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl04_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/8615629.html">设计模式：灵活编程（组合模式）</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要:
                            组合模式可以很好地聚合和管理许多相似的对象，因而对客户端代码来说，一个独立对象和一个对象集合是没有差别的（部分-整体）。组合模式定义了一个单根继承体系，使具有截然不同职责的集合可以并肩工作。<a
                                    href="https://www.cnblogs.com/bndong/p/8615629.html" class="c_b_p_desc_readmore">阅读全文</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-05-16 14:52 BNDong 阅读(200) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=8615629" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl05_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/05/14.html">2018年5月14日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl05_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/9035848.html">Laravel5：重定向 redirect 函数的详细使用</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: Laravel5 中新增了一个函数 redirect() 来代替 Laravel4 中 Redirect::to()
                            来进行重定向操作。函数 redirect() 可以将用户重定向到不同的页面或动作，同时可以选择是否带数据进行重定向。<a
                                    href="https://www.cnblogs.com/bndong/p/9035848.html" class="c_b_p_desc_readmore">阅读全文</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-05-14 16:00 BNDong 阅读(3703) 评论(2) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=9035848" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl06_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/03/14.html">2018年3月14日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl06_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/8472069.html">设计模式：对象生成（单例、工厂、抽象工厂）</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: 对象的创建有时会成为面向对象设计的一个薄弱环节。我们可以使用多种面向对象设计方案来增加对象的创建的灵活性。<a
                                href="https://www.cnblogs.com/bndong/p/8472069.html"
                                class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-03-14 15:53 BNDong 阅读(203) 评论(0) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=8472069" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl07_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2018/01/03.html">2018年1月3日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl07_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/7988365.html">详解PHP反射API</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: PHP中的反射API就像Java中的java.lang.reflect包一样。它由一系列可以分析属性、方法和类的内置类组成。<a
                                href="https://www.cnblogs.com/bndong/p/7988365.html"
                                class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2018-01-03 10:07 BNDong 阅读(1218) 评论(1) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=7988365" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl08_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2017/10/16.html">2017年10月16日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl08_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/p/7677781.html">基于Redis位图实现系统用户登录统计</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要: bitmap是通过类似map结构存放0或1(bit 位)作为值,一般用来统计状态.如:日活,是否浏览过某个东西<a
                                href="https://www.cnblogs.com/bndong/p/7677781.html"
                                class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2017-10-16 17:06 BNDong 阅读(2604) 评论(3) <a
                            href="https://i.cnblogs.com/EditPosts.aspx?postid=7677781" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>


                <div class="day">
                    <div class="dayTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl09_ImageLink"
                           href="https://www.cnblogs.com/bndong/archive/2017/06/26.html">2017年6月26日</a>
                    </div>


                    <div class="postTitle">
                        <a id="homepage1_HomePageDays_DaysList_ctl09_DayList_TitleUrl_0" class="postTitle2"
                           href="https://www.cnblogs.com/bndong/articles/7080841.html">代码整洁（4）：边界、单元测试、类</a>
                    </div>
                    <div class="postCon">
                        <div class="c_b_p_desc">摘要:
                            边界上的代码需要清晰的分割和定义了期望的测试。应该避免我们的代码过多地了解第三方代码中的特定信息。依靠你能控制的东西，好过依靠你控制不了的东西，免得日后受它控制。<a
                                    href="https://www.cnblogs.com/bndong/articles/7080841.html"
                                    class="c_b_p_desc_readmore">阅读全文</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="postDesc">posted @ 2017-06-26 15:36 BNDong 阅读(107) 评论(0) &nbsp;<a
                            href="https://i.cnblogs.com/EditArticles.aspx?postid=7080841" rel="nofollow">编辑</a></div>
                    <div class="clear"></div>

                </div>

                <div class="topicListFooter">
                    <div id="nav_next_page"><a href="https://www.cnblogs.com/bndong/default.html?page=2">下一页</a></div>
                </div>


            </div><!--end: forFlow -->
        </div><!--end: mainContent 主体内容容器-->

        <div id="sideBar">
            <div id="sideBarMain">

                <!--done-->
                <div class="newsItem">
                    <h3 class="catListTitle">公告</h3>
                    <div id="blog-news"><!-- menu html -->
                        <div class="container" style="width: 230px;height: 0px;">
                            <div class="menu-wrap optiscroll is-enabled" id="menuWrap" style="display:none">
                                <div class="optiscroll-content" style="right: -18px; bottom: -17px;">
                                    <nav class="menu">

                                        <!-- 个人简介 -->
                                        <div class="introduce-box">
                                            <div class="introduce-head">
                                                <div class="introduce-via" id="menuBlogAvatar"></div>
                                            </div>
                                            <div id="introduce">昵称：<a
                                                    href="https://home.cnblogs.com/u/bndong/">BNDong</a><br>园龄：<a
                                                    href="https://home.cnblogs.com/u/bndong/" title="入园时间：2016-11-17">1年10个月</a><br>粉丝：<a
                                                    href="https://home.cnblogs.com/u/bndong/followers/">61</a><br>关注：<a
                                                    href="https://home.cnblogs.com/u/bndong/followees/">7</a>
                                                <%--<div id="p_b_follow"><a href="javascript:void(0);"--%>
                                                <%--onclick="follow(&#39;61118ff5-a5ac-e611-845c-ac853d9f53ac&#39;)">+加关注</a>--%>
                                                <%--</div>--%>
                                            </div>
                                        </div>

                                        <!-- 导航 -->
                                        <div class="nav-title"></div>
                                        <div class="icon-list">
                                            <ul>
                                                <li><a href="https://www.cnblogs.com/bndong/" target="_self">首页</a></li>
                                                <li><a href="https://msg.cnblogs.com/send/BNDong" target="_blank">联系</a>
                                                </li>
                                                <li><a href="https://www.cnblogs.com/bndong/rss" target="_blank">订阅</a>
                                                </li>
                                                <li><a href="https://i.cnblogs.com/" target="_blank">管理</a></li>
                                                <li><a href="https://github.com/BNDong" target="_blank">GitHub</a></li>
                                                <li><a href="https://www.cnblogs.com/" target="_blank">CNBlogs</a></li>
                                            </ul>
                                        </div>

                                        <!-- 最新随笔 -->
                                        <div class="m-list-title"><span>最新随笔</span></div>
                                        <div class="m-icon-list" id="sb-sidebarRecentposts">
                                            <div>
                                                <ul>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9504490.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>数据去中心化的场景与流程</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9448051.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>设计模式：灵活编程（观察者模式）</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9225064.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>使用Mycat构建MySQL读写分离、主从复制、主从高可用</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9198611.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>设计模式：灵活编程（装饰模式）</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/8615629.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>设计模式：灵活编程（组合模式）</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9035848.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Laravel5：重定向
                                                        redirect 函数的详细使用</a></li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/8472069.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>设计模式：对象生成（单例、工厂、抽象工厂）</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/7988365.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>详解PHP反射API</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/7677781.html"><span
                                                            class="iconfont icon-time_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>基于Redis位图实现系统用户登录统计</a>
                                                    </li>
                                                    <li>
                                                        <a href="https://www.cnblogs.com/bndong/articles/7080841.html"><span
                                                                class="iconfont icon-time_fill"
                                                                style="color: #888;font-size: 14px;margin-right: 5px;"></span>代码整洁（4）：边界、单元测试、类</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                        <!-- 随笔分类 -->
                                        <div class="m-list-title"><span>随笔分类</span></div>
                                        <div class="m-icon-list" id="sb-classify">
                                            <div>
                                                <ul>
                                                    <li><a id="CatList_LinkList_0_Link_0"
                                                           href="https://www.cnblogs.com/bndong/category/984677.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>ALi(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_1"
                                                           href="https://www.cnblogs.com/bndong/category/919897.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>API(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_2"
                                                           href="https://www.cnblogs.com/bndong/category/1241796.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Architecture(2)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_3"
                                                           href="https://www.cnblogs.com/bndong/category/1167570.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>DesignMode(4)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_4"
                                                           href="https://www.cnblogs.com/bndong/category/1315535.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Java</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_5"
                                                           href="https://www.cnblogs.com/bndong/category/983290.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>JavaScript(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_6"
                                                           href="https://www.cnblogs.com/bndong/category/911730.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>jQuery(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_7"
                                                           href="https://www.cnblogs.com/bndong/category/1216200.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Laravel(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_8"
                                                           href="https://www.cnblogs.com/bndong/category/918406.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Logger(2)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_9"
                                                           href="https://www.cnblogs.com/bndong/category/910727.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>PHP(6)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_10"
                                                           href="https://www.cnblogs.com/bndong/category/1315536.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Spring</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_11"
                                                           href="https://www.cnblogs.com/bndong/category/974397.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>UnitTesting(1)</a>
                                                    </li>
                                                    <li><a id="CatList_LinkList_0_Link_12"
                                                           href="https://www.cnblogs.com/bndong/category/928768.html"><span
                                                            class="iconfont icon-label_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>WeChat(1)</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                        <!-- 随笔档案 -->
                                        <div class="m-list-title"><span>随笔档案</span></div>
                                        <div class="m-icon-list" id="sb-record">
                                            <div>
                                                <ul>
                                                    <li><a id="CatList_LinkList_1_Link_0"
                                                           href="https://www.cnblogs.com/bndong/archive/2018/08.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2018年8月
                                                        (2)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_1"
                                                           href="https://www.cnblogs.com/bndong/archive/2018/06.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2018年6月
                                                        (3)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_2"
                                                           href="https://www.cnblogs.com/bndong/archive/2018/05.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2018年5月
                                                        (2)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_3"
                                                           href="https://www.cnblogs.com/bndong/archive/2018/03.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2018年3月
                                                        (1)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_4"
                                                           href="https://www.cnblogs.com/bndong/archive/2018/01.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2018年1月
                                                        (1)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_5"
                                                           href="https://www.cnblogs.com/bndong/archive/2017/10.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2017年10月
                                                        (1)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_6"
                                                           href="https://www.cnblogs.com/bndong/archive/2017/05.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2017年5月
                                                        (2)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_7"
                                                           href="https://www.cnblogs.com/bndong/archive/2017/04.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2017年4月
                                                        (2)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_8"
                                                           href="https://www.cnblogs.com/bndong/archive/2017/03.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2017年3月
                                                        (3)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_9"
                                                           href="https://www.cnblogs.com/bndong/archive/2016/12.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2016年12月
                                                        (5)</a></li>
                                                    <li><a id="CatList_LinkList_1_Link_10"
                                                           href="https://www.cnblogs.com/bndong/archive/2016/11.html"><span
                                                            class="iconfont icon-marketing_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>2016年11月
                                                        (1)</a></li>
                                                </ul>
                                            </div>
                                        </div>

                                        <!-- 阅读排行 -->
                                        <div class="m-list-title"><span>阅读排行</span></div>
                                        <div class="m-icon-list" id="sb-topview">
                                            <div>
                                                <ul>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6139598.html"><span
                                                            class="iconfont icon-browse_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>API
                                                        接口规范(14896)</a></li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6222266.html"><span
                                                            class="iconfont icon-browse_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>微信开发_网页授权获取用户的基本信息(13203)</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9035848.html"><span
                                                            class="iconfont icon-browse_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>Laravel5：重定向
                                                        redirect 函数的详细使用(3703)</a></li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6860949.html"><span
                                                            class="iconfont icon-browse_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>支付宝即时到账DEMO配置与使用(3444)</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6080695.html"><span
                                                            class="iconfont icon-browse_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>PHP获取当前的毫秒值(2680)</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                        <!-- 推荐排行 -->
                                        <div class="m-list-title"><span>推荐排行</span></div>
                                        <div class="m-icon-list" id="sb-topDiggPosts">
                                            <div>
                                                <ul>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/9132439.html"><span
                                                            class="iconfont icon-like_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>关于本博客皮肤样式(25)</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6139598.html"><span
                                                            class="iconfont icon-like_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>API
                                                        接口规范(5)</a></li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/7677781.html"><span
                                                            class="iconfont icon-like_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>基于Redis位图实现系统用户登录统计(5)</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/6222266.html"><span
                                                            class="iconfont icon-like_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>微信开发_网页授权获取用户的基本信息(3)</a>
                                                    </li>
                                                    <li><a href="https://www.cnblogs.com/bndong/p/8615629.html"><span
                                                            class="iconfont icon-like_fill"
                                                            style="color: #888;font-size: 14px;margin-right: 5px;"></span>设计模式：灵活编程（组合模式）(2)</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                    </nav>
                                    <button class="close-button" id="close-button">Close Menu</button>
                                    <div class="morph-shape" id="morph-shape"
                                         data-morph-open="M-7.312,0H15c0,0,66,113.339,66,399.5C81,664.006,15,800,15,800H-7.312V0z;M-7.312,0H100c0,0,0,113.839,0,400c0,264.506,0,400,0,400H-7.312V0z">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%"
                                             viewBox="0 0 100 800" preserveAspectRatio="none">
                                            <path d="M-7.312,0H0c0,0,0,113.839,0,400c0,264.506,0,400,0,400h-7.312V0z"></path>
                                            <desc>Created with Snap</desc>
                                            <defs></defs>
                                        </svg>
                                    </div>
                                </div>
                                <div class="optiscroll-v"><b class="optiscroll-vtrack"></b></div>
                                <div class="optiscroll-h"><b class="optiscroll-htrack"></b></div>
                            </div>
                            <button class="menu-button" id="open-button">MENU</button>
                            <div class="content-wrap" id="content-wrap"></div><!-- /content-wrap -->
                        </div>
                        <!-- menu html end -->

                        <!-- banner html -->
                        <div class="main-header"
                             style="background: url(https://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-698904.jpg) center center / cover no-repeat rgb(34, 34, 34); overflow: hidden;">
                            <div class="vertical">
                                <div class="main-header-content inner" style="padding-top: 100px;">
                                    <h1 class="page-title cssf79d1841e1b313" id="homeTopTitle">BNDong</h1>
                                    <h2 class="page-description" id="hitokoto" style="display: -webkit-box;">
                                        有时候对这个世界心生的感激，不是因为你得到了什么，而是来自于你不必承受些什么，或者是你还没有遭遇上什么。</h2>
                                    <h3 class="page-author" id="hitokotoAuthor" style="display: block;">- 达达令</h3>
                                </div>
                            </div>
                            <a class="scroll-down" href="javascript:void(0);" data-offset="-45">
                                <span class="hidden">Scroll Down</span>
                                <i class="scroll-down-icon iconfont icon-fanhui"></i>
                            </a>
                            <canvas id="myTopCanvas"
                                    style="position: absolute; margin: auto; width: 100%; height: 100%; top: 0px; bottom: 0px; left: 0px; right: 0px; display: block;"></canvas>
                            <canvas id="canvas" width="1920" height="889"
                                    style="position: absolute; left: 0px; bottom: 0px;"></canvas>
                        </div>
                        <!-- banner html end -->

                        <!-- global var -->
                        <%--<script type="text/javascript">window['__document_write_ajax_callbacks__']['3']();</script>--%>
                        <%--<script type="text/javascript">window['__document_write_ajax_callbacks__']['1']();</script>--%>
                        <!-- global var end -->
                        <div id="profile_block">昵称：<a href="https://home.cnblogs.com/u/bndong/">BNDong</a><br>园龄：<a
                                href="https://home.cnblogs.com/u/bndong/" title="入园时间：2016-11-17">1年10个月</a><br>粉丝：<a
                                href="https://home.cnblogs.com/u/bndong/followers/">61</a><br>关注：<a
                                href="https://home.cnblogs.com/u/bndong/followees/">7</a>
                            <%--<div id="p_b_follow">--%>
                            <%--&lt;%&ndash;<a href="javascript:void(0);"&ndash;%&gt;--%>
                            <%--&lt;%&ndash;onclick="follow(&#39;61118ff5-a5ac-e611-845c-ac853d9f53ac&#39;)">+加关注</a>&ndash;%&gt;--%>
                            <%--</div>--%>
                            <%--<script type="text/javascript">window['__document_write_ajax_callbacks__']['4']();</script>--%>
                            <%--<script>window['__document_write_ajax_callbacks__']['2']();</script>--%>
                        </div>
                    </div>
                    <%--<script type="text/javascript">loadBlogNews();</script>--%>
                </div>

                <div id="blog-calendar" style="display: block;">
                    <table id="blogCalendar" class="Cal" cellspacing="0" cellpadding="0" title="Calendar">
                        <tbody>
                        <tr>
                            <td colspan="7">
                                <table class="CalTitle" cellspacing="0">
                                    <tbody>
                                    <tr>
                                        <%--<td class="CalNextPrev"><a href="javascript:void(0);"--%>
                                        <%--onclick="loadBlogCalendar(&#39;2018/09/01&#39;);return false;">&lt;</a>--%>
                                        <%--</td>--%>
                                        <%--<td align="center">2018年10月</td>--%>
                                        <%--<td class="CalNextPrev" align="right"><a href="javascript:void(0);"--%>
                                        <%--onclick="loadBlogCalendar(&#39;2018/11/01&#39;);return false;">&gt;</a>--%>
                                        <%--</td>--%>
                                    </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <th class="CalDayHeader" align="center" abbr="日" scope="col">日</th>
                            <th class="CalDayHeader" align="center" abbr="一" scope="col">一</th>
                            <th class="CalDayHeader" align="center" abbr="二" scope="col">二</th>
                            <th class="CalDayHeader" align="center" abbr="三" scope="col">三</th>
                            <th class="CalDayHeader" align="center" abbr="四" scope="col">四</th>
                            <th class="CalDayHeader" align="center" abbr="五" scope="col">五</th>
                            <th class="CalDayHeader" align="center" abbr="六" scope="col">六</th>
                        </tr>
                        <tr>
                            <td class="CalOtherMonthDay" align="center">30</td>
                            <td align="center">1</td>
                            <td align="center">2</td>
                            <td align="center">3</td>
                            <td align="center">4</td>
                            <td align="center">5</td>
                            <td class="CalWeekendDay" align="center">6</td>
                        </tr>
                        <tr>
                            <td class="CalWeekendDay" align="center">7</td>
                            <td align="center">8</td>
                            <td align="center">9</td>
                            <td align="center">10</td>
                            <td class="CalTodayDay" align="center">11</td>
                            <td align="center">12</td>
                            <td class="CalWeekendDay" align="center">13</td>
                        </tr>
                        <tr>
                            <td class="CalWeekendDay" align="center">14</td>
                            <td align="center">15</td>
                            <td align="center">16</td>
                            <td align="center">17</td>
                            <td align="center">18</td>
                            <td align="center">19</td>
                            <td class="CalWeekendDay" align="center">20</td>
                        </tr>
                        <tr>
                            <td class="CalWeekendDay" align="center">21</td>
                            <td align="center">22</td>
                            <td align="center">23</td>
                            <td align="center">24</td>
                            <td align="center">25</td>
                            <td align="center">26</td>
                            <td class="CalWeekendDay" align="center">27</td>
                        </tr>
                        <tr>
                            <td class="CalWeekendDay" align="center">28</td>
                            <td align="center">29</td>
                            <td align="center">30</td>
                            <td align="center">31</td>
                            <td class="CalOtherMonthDay" align="center">1</td>
                            <td class="CalOtherMonthDay" align="center">2</td>
                            <td class="CalOtherMonthDay" align="center">3</td>
                        </tr>
                        <tr>
                            <td class="CalOtherMonthDay" align="center">4</td>
                            <td class="CalOtherMonthDay" align="center">5</td>
                            <td class="CalOtherMonthDay" align="center">6</td>
                            <td class="CalOtherMonthDay" align="center">7</td>
                            <td class="CalOtherMonthDay" align="center">8</td>
                            <td class="CalOtherMonthDay" align="center">9</td>
                            <td class="CalOtherMonthDay" align="center">10</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <%--<script type="text/javascript">loadBlogDefaultCalendar();</script>--%>

                <div id="leftcontentcontainer">
                    <div id="blog-sidecolumn">
                        <div id="sidebar_search" class="sidebar-block"></div>
                        <div id="sidebar_shortcut" class="sidebar-block">
                            <div class="catListLink">
                                <h3 class="catListTitle">常用链接</h3>
                                <ul>
                                    <li><a href="https://www.cnblogs.com/bndong/p/" title="我的博客的随笔列表">我的随笔</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/MyComments.html"
                                           title="我发表过的评论列表">我的评论</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/OtherPosts.html"
                                           title="我评论过的随笔列表">我的参与</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/RecentComments.html" title="我的博客的评论列表">最新评论</a>
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/tag/" title="我的博客的标签列表">我的标签</a></li>
                                </ul>
                                <div id="itemListLin_con" style="display:none;">
                                    <ul>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div id="sidebar_recentposts" class="sidebar-block">
                            <div class="catListEssay">
                                <h3 class="catListTitle">最新随笔</h3>
                                <ul>
                                    <li><a href="https://www.cnblogs.com/bndong/p/9504490.html">1. 数据去中心化的场景与流程</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/9448051.html">2. 设计模式：灵活编程（观察者模式）</a>
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/9225064.html">3.
                                        使用Mycat构建MySQL读写分离、主从复制、主从高可用</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/9198611.html">4. 设计模式：灵活编程（装饰模式）</a>
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/8615629.html">5. 设计模式：灵活编程（组合模式）</a>
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/9035848.html">6. Laravel5：重定向 redirect
                                        函数的详细使用</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/8472069.html">7.
                                        设计模式：对象生成（单例、工厂、抽象工厂）</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/7988365.html">8. 详解PHP反射API</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/p/7677781.html">9.
                                        基于Redis位图实现系统用户登录统计</a></li>
                                    <li><a href="https://www.cnblogs.com/bndong/articles/7080841.html">10.
                                        代码整洁（4）：边界、单元测试、类</a></li>
                                </ul>
                            </div>
                        </div>
                        <div id="sidebar_toptags" class="sidebar-block">
                            <div class="catListTag">
                                <h3 class="catListTitle">我的标签</h3>
                                <ul>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E8%AF%BB%E4%B9%A6%E7%AC%94%E8%AE%B0/">读书笔记</a>(4)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E8%AE%BE%E8%AE%A1%E6%A8%A1%E5%BC%8F/">设计模式</a>(4)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E4%BB%A3%E7%A0%81%E6%95%B4%E6%B4%81/">代码整洁</a>(4)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E5%8D%95%E4%BE%8B%E6%A8%A1%E5%BC%8F/">单例模式</a>(1)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E7%99%BB%E5%BD%95%E7%BB%9F%E8%AE%A1/">登录统计</a>(1)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E4%B8%BB%E4%BB%8E%E5%A4%8D%E5%88%B6/">主从复制</a>(1)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E8%A3%85%E9%A5%B0%E6%A8%A1%E5%BC%8F/">装饰模式</a>(1)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E7%BB%84%E5%90%88%E6%A8%A1%E5%BC%8F/">组合模式</a>(1)
                                    </li>
                                    <li>
                                        <a href="https://www.cnblogs.com/bndong/tag/%E8%AF%BB%E5%86%99%E5%88%86%E7%A6%BB/">读写分离</a>(1)
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/tag/%E5%8F%8D%E5%B0%84API/">反射API</a>(1)
                                    </li>
                                    <li><a href="https://www.cnblogs.com/bndong/tag/">更多</a></li>
                                </ul>
                            </div>
                        </div>
                        <div id="sidebar_categories">
                            <div id="sidebar_postcategory" class="catListPostCategory sidebar-block">
                                <h3 class="catListTitle">随笔分类<span style="font-size:11px;font-weight:normal">(21)</span>
                                </h3>

                                <ul>

                                    <%--<li><a id="CatList_LinkList_0_Link_0"--%>
                                    <%--href="https://www.cnblogs.com/bndong/category/984677.html">ALi(1)</a></li>--%>

                                </ul>

                            </div>

                            <div id="sidebar_postarchive" class="catListPostArchive sidebar-block">
                                <h3 class="catListTitle">随笔档案<span style="font-size:11px;font-weight:normal">(23)</span>
                                </h3>

                                <ul>

                                    <%--<li><a id="CatList_LinkList_1_Link_0"--%>
                                    <%--href="https://www.cnblogs.com/bndong/archive/2018/08.html">2018年8月 (2)</a>--%>
                                    <%--</li>--%>

                                </ul>

                            </div>

                            <div id="sidebar_articlearchive" class="catListArticleArchive sidebar-block">
                                <h3 class="catListTitle">文章档案<span style="font-size:11px;font-weight:normal">(4)</span>
                                </h3>

                                <ul>

                                    <li><a id="CatList_LinkList_2_Link_0"
                                           href="https://www.cnblogs.com/bndong/archives/2017/06.html" rel="nofollow">2017年6月
                                        (4)</a></li>

                                </ul>

                            </div>

                        </div>
                        <div id="sidebar_scorerank" class="sidebar-block">
                            <div class="catListBlogRank">
                                <h3 class="catListTitle">积分与排名</h3>
                                <ul>
                                    <li class="liScore">
                                        积分 - 32382
                                    </li>
                                    <li class="liRank">
                                        排名 - 14558
                                    </li>
                                </ul>
                            </div>


                        </div>
                        <div id="sidebar_recentcomments" class="sidebar-block">
                            <div id="recent_comments_wrap">
                                <div class="catListComment">
                                    <h3 class="catListTitle">最新评论</h3>

                                    <div id="RecentCommentsBlock">
                                        <ul>
                                            <li class="recent_comment_title"><a
                                                    href="https://www.cnblogs.com/bndong/p/9132439.html#4085404">1.
                                                Re:关于本博客皮肤样式</a></li>
                                            <li class="recent_comment_body">漂亮</li>
                                            <li class="recent_comment_author">--kevin_绿豆芽</li>
                                            <li class="recent_comment_title"><a
                                                    href="https://www.cnblogs.com/bndong/p/9132439.html#4084102">2.
                                                Re:关于本博客皮肤样式</a></li>
                                            <li class="recent_comment_body">真心牛掰</li>
                                            <li class="recent_comment_author">--ckjbug</li>
                                            <li class="recent_comment_title"><a
                                                    href="https://www.cnblogs.com/bndong/p/9132439.html#4074521">3.
                                                Re:关于本博客皮肤样式</a></li>
                                            <li class="recent_comment_body">@wizard_Q搜索样式
                                                catListTitle，注释CSS设置display：none!important，这时会显示博客园的侧边数据。如果博客园侧边数据中没有随笔分类显示，请确认自己是否设置了......
                                            </li>
                                            <li class="recent_comment_author">--BNDong</li>
                                            <li class="recent_comment_title"><a
                                                    href="https://www.cnblogs.com/bndong/p/9132439.html#4074512">4.
                                                Re:关于本博客皮肤样式</a></li>
                                            <li class="recent_comment_body">随笔分类 点选了 但是模板中无法显示.</li>
                                            <li class="recent_comment_author">--wizard_Q</li>
                                            <li class="recent_comment_title"><a
                                                    href="https://www.cnblogs.com/bndong/p/9132439.html#4073631">5.
                                                Re:关于本博客皮肤样式</a></li>
                                            <li class="recent_comment_body">棒.</li>
                                            <li class="recent_comment_author">--wizard_Q</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="sidebar_topviewedposts" class="sidebar-block">
                            <div id="topview_posts_wrap">
                                <div class="catListView">
                                    <h3 class="catListTitle">阅读排行榜</h3>
                                    <div id="TopViewPostsBlock">
                                        <ul>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6139598.html">1. API
                                                接口规范(14896)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6222266.html">2.
                                                微信开发_网页授权获取用户的基本信息(13203)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/9035848.html">3. Laravel5：重定向
                                                redirect 函数的详细使用(3703)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6860949.html">4.
                                                支付宝即时到账DEMO配置与使用(3444)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6080695.html">5.
                                                PHP获取当前的毫秒值(2680)</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="sidebar_topdiggedposts" class="sidebar-block">
                            <div id="topdigg_posts_wrap">
                                <div class="catListView">
                                    <h3 class="catListTitle">推荐排行榜</h3>
                                    <div id="TopDiggPostsBlock">
                                        <ul>
                                            <li><a href="https://www.cnblogs.com/bndong/p/9132439.html">1.
                                                关于本博客皮肤样式(25)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6139598.html">2. API
                                                接口规范(5)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/7677781.html">3.
                                                基于Redis位图实现系统用户登录统计(5)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/6222266.html">4.
                                                微信开发_网页授权获取用户的基本信息(3)</a></li>
                                            <li><a href="https://www.cnblogs.com/bndong/p/8615629.html">5.
                                                设计模式：灵活编程（组合模式）(2)</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%--<script type="text/javascript">loadBlogSideColumn();</script>--%>
                </div>

            </div><!--end: sideBarMain -->
        </div><!--end: sideBar 侧边栏容器 -->
        <div class="clear"></div>
    </div><!--end: main -->
    <div class="clear"></div>
    <div id="footer">
        <%--<div class="footer-image"></div>--%>
        <!--done-->
        Copyright ©2018 BNDong
        <i class="iconfont icon-odps-data cnzz" style="position: relative;top: 2px;left: 3px;cursor: pointer;"></i><span
            id="amazingStatSpan"><span id="amazingStat" style="">
        </span></span>
        <div>【事实并非理所当然<span id="footerTextIcon">❤️</span>世界总是欲盖弥彰】</div>
        <div><span id="blogRunTimeSpan">This blog has running : 693 d 7 h 47 m 7 s</span><span
                class="my-face">ღゝ◡╹)ノ♡</span></div>
        <div id="blogrollInfo">友情链接：<a href="https://teeoo.cn/" target="_blank">Teeoo</a><span
                style="margin: 0 3px;">/</span><a href="https://blog.huixing.org/" target="_blank">HuiXing</a><span
                style="margin: 0 3px;">/</span><a href="https://msg.cnblogs.com/send/BNDong"
                                                  target="_blank">Null</a><span style="margin: 0 3px;">/</span><a
                href="https://msg.cnblogs.com/send/BNDong" target="_blank">Null</a><span style="margin: 0 3px;">/</span><a
                href="https://msg.cnblogs.com/send/BNDong" target="_blank">Null</a></div>
        <div id="cnzzInfo">TodayIP:48 | TodayPV:89 | YesterdayIP:108 | YesterdayPV:211 | Online:9</div>
    </div><!--end: footer -->
</div><!--end: home 自定义的最大容器 -->
<!--PageEndHtml Block Begin-->
<!-- 滚动进度 -->
<div id="bottomProgressBar">
    <div id="top-progress-bar"
         style="position: relative; top: 0px; left: 0px; right: 0px; background-color: rgb(119, 182, 255); height: 2px; width: 0%; transition: width 0.2s ease 0s, opacity 0.6s ease 0s; opacity: 1;"></div>
</div>
</div>

<!-- CNZZ，如需要请去配置自己的，谢谢！ -->
<div id="cnzzProtocol" style="display: none;">
    <%--<span class="id_cnzz_stat_icon" id="cnzz_stat_icon_1274152299"><a--%>
    <%--href="http://www.cnzz.com/stat/website.php?web_id=1274152299" target="_blank">站长统计</a><a--%>
    <%--href="http://www.cnzz.com/stat/website.php?web_id=1274152299" target="_blank"> |  今日IP[48] | 今日PV[89] | 昨日IP[108] |  昨日PV[211] | </a><a--%>
    <%--href="http://www.cnzz.com/stat/website.php?web_id=1274152299&amp;method=online" target="_blank">当前在线[9]</a></span>--%>
    <%--<script src="./(_´∇｀_) 欢迎回来！_files/z_stat.php" type="text/javascript"></script>--%>
    <%--<script src="./(_´∇｀_) 欢迎回来！_files/core.php" charset="utf-8" type="text/javascript"></script>--%>
</div>
<script type="text/javascript">

    /*!
     * UPDATES AND DOCS AT: https://github.com/BNDong
     * https://www.cnblogs.com/bndong/
     * @author: BNDong, dbnuo@foxmail.com
     **/

    /**
     * 博客全局配置，请仔细配置，不了解的不要乱设置，不了解的不要乱设置，不了解的不要乱设置，默认就行！！
     * PS: 加了个全局配置感觉耦合更严重了ヽ(￣▽￣)ﾉ，不管了，用的爽就行！！
     * PS: 大哥大姐们，问问题能不能温柔点，想怼死我？？！！！我容易么我！！
     */
    window.cnblogsConfig = {

        // ---- 基础信息配置 ----
        blogUser: "Cake's Blog", // 博主名称
        blogAvatar: "asset/images/20161119225202.png", // 用户头像URL
        blogStartDate: "2016-11-17", // 入园时间，年-月-日，入园时间查看方法：鼠标停留园龄时间上，会显示入园时间

        // ---- 网站配置 ----
        webpageTitleOnblur: "(◍´꒳`◍) Hi, MyFriend", // 当前页失去焦点，页面title显示文字
        webpageTitleOnblurTimeOut: 500, // 当前页失去焦点，页面title变化，延时时间，单位毫秒
        webpageTitleFocus: "(*´∇｀*) 欢迎回来！", // 当前页获取焦点，页面title显示文字，显示后延时恢复原title
        webpageTitleFocusTimeOut: 1000, // 当前页获取焦点，页面title变化，延时时间，单位毫秒
        webpageIcon: "https://cdn1.iconfinder.com/data/icons/animals-flat-1/110/penguin__animal__sea__water__river-512.png", // 网站图标

        // ---- 进度条配置 ----
        progressBar: {
            id: 'top-progress-bar',
            color: '#77b6ff',
            height: '2px',
            duration: 0.2
        },

        // ---- Loading配置 ----
        loading: {
            rebound: {
                tension: 16,
                friction: 5
            },
            spinner: {
                id: 'spinner',
                radius: 90,
                sides: 3,
                depth: 4,
                colors: {
                    background: '#f0f0f0',
                    stroke: '#272633',
                    base: null,
                    child: '#272633'
                },
                alwaysForward: true, // When false the spring will reverse normally.
                restAt: 0.5,         // A number from 0.1 to 0.9 || null for full rotation
                renderBase: false
            }
        },

        // ---- 页面动效配置 ----
        isHomeTopAnimation: true, // true || false ,是否显示主页头图动效
        homeTopAnimation: { // 主页头图动效设置
            radius: 15,
            density: 0.2,
            color: 'rgba(255,255,255, .2)', // 颜色设置，“random” 为随机颜色
            clearOffset: 0.3
        },

        isEssayTopAnimation: true, // true || false ,是否显示随笔页头图动效
        essayTopAnimation: { // 随笔页头图动效设置
            triW: 14,
            triH: 20,
            neighbours: ["side", "top", "bottom"],
            speedTrailAppear: .1,
            speedTrailDisappear: .1,
            speedTriOpen: 1,
            trailMaxLength: 30,
            trailIntervalCreation: 100,
            delayBeforeDisappear: 2,
            colors: [
                '#D9B6D4', '#A29AC3',
                '#9091BF', '#9394C2',
                '#FBCACE', '#7E84B8',
                '#FCD5CE', '#6C79B5'
            ]
        },

        isBackgroundAnimation: true, // true || false ,是否显示背景动效
        backgroundAnimation: { // 背景动效设置
            colorSaturation: "60%",
            colorBrightness: "50%",
            colorAlpha: 0.5,
            colorCycleSpeed: 5,
            verticalPosition: "random",
            horizontalSpeed: 200,
            ribbonCount: 3,
            strokeSize: 0,
            parallaxAmount: -0.2,
            animateSections: true
        },

        // ---- 主页配置 ----
        homeTopImg: "https://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-698904.jpg", // 主页图片Url，推荐尺寸>= 1920*1080
        homeBannerText: "", // 主页头图上的标语，设置此选项会固定显示文字，默认为空，每日自动获取一句。

        // ---- 随笔页配置 ----
        essayTopImg: "https://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-666357.jpg", // 随笔页图片Url
        essaySuffix: { // 随笔后缀处配置
            aboutHtml: '', // 关于博主，不配置使用默认
            copyrightHtml: '', // 版权声明，不配置使用默认
            supportHtml: ''  // 声援博主，不配置使用默认
        },

        // ---- 页脚配置 ----
        bottomBlogroll: [ // 友情链接，[[链接名,链接]....]
            ["Teeoo", 'https://teeoo.cn/'],
            ["HuiXing", 'https://blog.huixing.org/'],
            ["Null", 'https://msg.cnblogs.com/send/BNDong'],
            ["Null", 'https://msg.cnblogs.com/send/BNDong'],
            ["Null", 'https://msg.cnblogs.com/send/BNDong'],
        ],
        bottomText: {  // 页脚标语
            left: "事实并非理所当然", // 图标左侧文字
            right: "世界总是欲盖弥彰"  // 图标右侧文字
        }

    };

    /**
     * 资源文件配置
     * source:"github" versions 处为GitHub提交版本哈希值 根据版本加载代码 https://github.com/BNDong/Cnblogs-Theme-SimpleMemory/commits/master
     * source:"cnblogs" 从博客园文件加载代码，可以不配置版本号，本人博客园文件不会更新了（操作实在太麻烦了），如有需求可以从github上挡下来最新代码，保存到自己的博客园文件中进行加载
     */
    var staticFileSetting = {
        source: 'github',
        versions: '7fd0545db07c675dc1662984a42e996769bdaab6', // 版本号
    };

    // start cache
    $.ajaxSetup({cache: true});

    // load loadingJs
    $.getScript(getJsDelivrUrl('loading.js'), function () {

        // Loading start
        pageLoading.initRebound();
        pageLoading.initSpinner();
        pageLoading.spinner.init(pageLoading.spring, true);

        $.getScript(getJsDelivrUrl('require.min.js'), function () {

            $.getScript(getJsDelivrUrl('config.js'), function () {

                var staticResource = [
                    'optiscroll',
                    'ToProgress',
                    'rotate',
                    'snapSvg',
                    'classie',
                    'main4',
                    'tools',
                ];
                require(staticResource, function () {

                    require(['base'], function () {

                        var base = new Base;
                        base.init();
                    });
                });

            });

        });
    });

    /**
     * 文件地址
     * @param file
     * @param directory 文件目录名称
     * @returns {string}
     */
    function getJsDelivrUrl(file, directory) {
        file = setFileNameMin(file, directory);

        switch (staticFileSetting.source) {

            case 'github': // 注意：此处为GitHub加载源，如果需要加载自己分支的代码，修改此处URL，URL规则详见：https://www.jsdelivr.com/
                return 'https://cdn.jsdelivr.net/gh/BNDong/Cnblogs-Theme-SimpleMemory@' + staticFileSetting.versions + '/' + (file ? file : '');
                break;

            case 'cnblogs': // 注意：此处为博客园加载源，加载本人博客文件为老版本。本人博客园文件停止更新，如果需要可以修改至自己博客园文件
                return 'https://blog-static.cnblogs.com/files/bndong/' + file;
                break;

            default:
                return '';
                break;
        }
    }

    /**
     * 文件名
     * @param file
     * @param directory 文件目录名称
     * @returns {*}
     */
    function setFileNameMin(file, directory) {
        if (typeof file == 'undefined') return '';

        var suffix = null;
        var fileArr = file.split('.');

        if (fileArr.length > 0 && $.inArray(fileArr[(fileArr.length - 1)], ['js', 'css']) != -1) {
            suffix = fileArr.pop();
            directory = suffix;
        }

        switch (staticFileSetting.source) {

            case 'github':

                if (typeof file !== 'undefined' && file.search('.min') == -1) fileArr.push('min');

                if (suffix != null) fileArr.push(suffix);

                return (typeof directory !== 'undefined' ? (directory + '/' + fileArr.join('.')) : (fileArr.join('.')));
                break;

            case 'cnblogs':
                if (suffix != null) fileArr.push(suffix);
                return fileArr.join('.');
                break;

            default:
                return file;
                break;
        }
    }

    <%--</script><script type="text/javascript">getFollowStatus('61118ff5-a5ac-e611-845c-ac853d9f53ac')</script>--%>
    <!-- AmazingCounters，如需要请去配置自己的，谢谢！ -->
</script>
<!--PageEndHtml Block End-->
<canvas width="1920" height="889"
        style="display: block; position: fixed; margin: 0px; padding: 0px; border: 0px; outline: 0px; left: 0px; top: 0px; width: 100%; height: 100%; z-index: -1;"></canvas>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/5/30
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@include file="../common/header.jsp" %>
<html>
<head>
    <title>徽章实战</title>
    <link rel="stylesheet" href="${ctx}/static/js/layui/css/layui.css" >
    <script type="text/javascript" src="${ctx}/static/js/layui/layui.js" ></script>
</head>
<body>

    <span class="layui-badge-dot"></span>
    <span class="layui-badge-dot layui-bg-orange"></span>
    <span class="layui-badge-dot layui-bg-green"></span>
    <span class="layui-badge-dot layui-bg-cyan"></span>
    <span class="layui-badge-dot layui-bg-blue"></span>
    <span class="layui-badge-dot layui-bg-black"></span>
    <span class="layui-badge-dot layui-bg-gray"></span>

    <div>

        <span class="layui-badge">6</span>
        <span class="layui-badge">99</span>
        <span class="layui-badge">61728</span>

    </div>

    <div>

        <span class="layui-badge">赤</span>
        <span class="layui-badge layui-bg-orange">橙</span>
        <span class="layui-badge layui-bg-green">绿</span>
        <span class="layui-badge layui-bg-cyan">青</span>
        <span class="layui-badge layui-bg-blue">蓝</span>
        <span class="layui-badge layui-bg-black">黑</span>
        <span class="layui-badge layui-bg-gray">灰</span>

    </div>

    <div>

        <span class="layui-badge-rim">6</span>
        <span class="layui-badge-rim">Hot</span>

    </div>
    <%--小徽章跟按钮搭配使用--%>
    <div>

        <button class="layui-btn">查看消息<span class="layui-badge layui-bg-gray">1</span></button>
        <button class="layui-btn">动态<span class="layui-badge-dot layui-bg-orange"></span></button>

    </div>
    <%--小徽章跟导航搭配使用--%>
    <div>

        <ul class="layui-nav" style="text-align: right;"> <-- 小Tips：这里有没有发现，设置导航靠右对齐（或居中对齐）其实非常简单 -->
            <li class="layui-nav-item">
                <a href="http://www.baidu.com">控制台<span class="layui-badge">9</span></a>
            </li>
            <li class="layui-nav-item">
                <a href="http://www.qq.com">个人中心<span class="layui-badge-dot"></span></a>
            </li>
        </ul>

    </div>
    <%--小徽章跟选项卡搭配使用--%>
    <div>

        <div class="layui-tab layui-tab-brief">
            <ul class="layui-tab-title">
                <li class="layui-this">网站设置</li>
                <li>用户管理<span class="layui-badge-dot"></span></li>
                <li>最新邮件<span class="layui-badge">99+</span></li>
            </ul>
            <div class="layui-tab-content"></div>
        </div>

    </div>

</body>
<script type="text/javascript" >

    layui.use(["element"], function(){
        var element = layui.element;
    });

</script>
</html>

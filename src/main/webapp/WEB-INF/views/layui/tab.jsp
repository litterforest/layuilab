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
    <title>tab标签页</title>
    <link rel="stylesheet" href="${ctx}/static/js/layui/css/layui.css" >
    <script type="text/javascript" src="${ctx}/static/js/layui/layui.js" ></script>
</head>
<body>

<div class="layui-tab layui-tab-card">
    <ul class="layui-tab-title">
        <li class="layui-this">网站设置</li>
        <li>用户管理</li>
        <li>权限分配</li>
        <li>商品管理</li>
        <li>订单管理</li>
    </ul>
    <div class="layui-tab-content" >
        <div class="layui-tab-item layui-show">
            <iframe src="${ctx}/layer/showCase" frameborder="0" style="width: 98%; height: 90%;"></iframe>
        </div>
        <div class="layui-tab-item"><button class="layui-btn">点击我</button></div>
        <div class="layui-tab-item">3</div>
        <div class="layui-tab-item">4</div>
        <div class="layui-tab-item">5</div>
        <div class="layui-tab-item">6</div>
    </div>
</div>

</body>
<script type="text/javascript" >

    layui.use(['element', 'layer', "jquery"], function(){
        var element = layui.element;
        var layer = layui.layer;
        var $ = layui.jquery;

        $("button").on("click", function(){
            myAlert();
        });

        function myAlert()
        {
            layer.alert("Hello");
        }

    });

</script>
</html>

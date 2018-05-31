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
    <title>layDate日期测试</title>
    <script type="text/javascript" src="${ctx}/static/js/layDate/laydate.js" ></script>
</head>
<body>
    <%--<input id="test1" type="text" >--%>
    <div id="test1"></div>
</body>
<script type="text/javascript" >

    laydate.render({
        elem: '#test1' //指定元素
        ,theme: '#ff9c00' // 指定主题颜色
        ,position: 'static'
        ,showBottom: false
    });

</script>
</html>

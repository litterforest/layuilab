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
    <title>layer弹出层演示</title>
    <script type="text/javascript" src="${ctx}/static/js/jquery/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="${ctx}/static/js/layer/layer.js" ></script>
</head>
<body>

    layer弹出层演示

</body>
<script type="text/javascript" >
    layer.confirm('您是如何看待前端开发？', {
        btn: ['重要','奇葩'] //按钮
    }, function(){
        layer.msg('的确很重要', {icon: 1});
    }, function(){
        layer.msg('也可以这样', {
            time: 20000, //20s后自动关闭
            btn: ['明白了', '知道了']
        });
    });
</script>
</html>

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
    <title>layui静态表格</title>
    <link rel="stylesheet" href="${ctx}/static/js/layui/css/layui.css">
    <script type="text/javascript" src="${ctx}/static/js/layui/layui.js"></script>
</head>
<body>

    <table class="layui-table" style="width: 1024px; margin: 10px auto;" >
        <colgroup>
            <col width="150">
            <col width="200">
            <col>
        </colgroup>
        <thead>
        <tr>
            <th>昵称</th>
            <th>加入时间</th>
            <th>签名</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>贤心</td>
            <td>2016-11-29</td>
            <td>人生就像是一场修行</td>
        </tr>
        <tr>
            <td>许闲心</td>
            <td>2016-11-28</td>
            <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
        </tr>
        <tr>
            <td>cobee</td>
            <td>2018-05-01</td>
            <td>相逢在宇宙</td>
        </tr>
        <tr>
            <td>cobee</td>
            <td>2018-05-01</td>
            <td>相逢在宇宙</td>
        </tr>
        <tr>
            <td>cobee</td>
            <td>2018-05-01</td>
            <td>相逢在宇宙</td>
        </tr>
        <tr>
            <td>cobee</td>
            <td>2018-05-01</td>
            <td>相逢在宇宙</td>
        </tr>
        </tbody>
    </table>

</body>
<script type="text/javascript">


</script>
</html>

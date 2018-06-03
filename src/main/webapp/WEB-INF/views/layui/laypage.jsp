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
    <title>独立分页功能</title>
    <link rel="stylesheet" href="${ctx}/static/js/layui/css/layui.css" >
    <script type="text/javascript" src="${ctx}/static/js/layui/layui.js" ></script>
</head>
<body>

    <div id="test1"></div>

</body>
<script type="text/javascript" >

    layui.use(["laypage"], function(){
        var laypage = layui.laypage;

        //执行一个laypage实例
        laypage.render({
            elem: 'test1' //注意，这里的 test1 是 ID，不用加 # 号
            ,count: 50 //数据总数，从服务端得到
            ,curr: location.hash.replace('#!fenye=', '') //获取起始页
            ,hash: 'fenye' //自定义hash值
            ,jump: function(obj, first){
                //obj包含了当前分页的所有参数，比如：
                console.log(obj.curr); //得到当前页，以便向服务端请求对应页的数据。
                console.log(obj.limit); //得到每页显示的条数
                console.log(first);

                //首次不执行
                if(!first){
                    //do something
//                    console.log("if(!first){" + first);
                    alert(window.location + "?curr=" + obj.curr + "&limit=" + obj.limit);
                    // 请求服务器端数据，刷新页面
                    //window.location = window.location + "?curr=" + obj.curr + "&limit=" + obj.limit;
                }
            }
        });

    });

</script>
</html>

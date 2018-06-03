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
    <title>轮播图实战</title>
    <link rel="stylesheet" href="${ctx}/static/js/layui/css/layui.css" >
    <script type="text/javascript" src="${ctx}/static/js/layui/layui.js" ></script>
</head>
<body>

    <div class="layui-carousel" id="test1">
        <div carousel-item>
            <div>
                <img src="http://img.zcool.cn/community/0142135541fe180000019ae9b8cf86.jpg@1280w_1l_2o_100sh.png" alt="">
            </div>
            <div>
                <img src="http://a3.topitme.com/b/8b/b3/1128708942dadb38bbo.jpg" alt="">
            </div>
            <div>
                <img src="http://img3.imgtn.bdimg.com/it/u=1468417332,1992568155&fm=27&gp=0.jpg" alt="">
            </div>
            <div>条目4</div>
            <div>条目5</div>
        </div>
    </div>

</body>
<script type="text/javascript" >

    layui.use(["carousel"], function(){
        var carousel = layui.carousel;

        carousel.render({
            elem: '#test1'
            ,width: '100%' //设置容器宽度
            ,arrow: 'always' //始终显示箭头
            ,anim: 'updown' //切换动画方式
            ,height: '40%'
            ,full: true
            ,arrow: "hover"
            ,indicator: 'inside'
        });

    });

</script>
</html>

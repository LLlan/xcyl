<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <base href="<%=basePath%>">
    <meta charset="utf-8" />
    <title>地图找房</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <script src="resource/js/rem.js"></script> 
    <script src="resource/js/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="resource/css/base.css"/>
    <link rel="stylesheet" type="text/css" href="resource/css/page.css"/>
    <link rel="stylesheet" type="text/css" href="resource/css/all.css"/>
    <link rel="stylesheet" type="text/css" href="resource/css/mui.min.css"/>
    <link rel="stylesheet" type="text/css" href="resource/css/loaders.min.css"/>
    <link rel="stylesheet" type="text/css" href="resource/css/loading.css"/>
    <link rel="stylesheet" type="text/css" href="resource/slick/slick.css"/>
    <script type="text/javascript" src="resource/js/menu.js" ></script>
	<script type="text/javascript">
		$(window).load(function(){
			$(".loading").addClass("loader-chanage")
			$(".loading").fadeOut(300)
		})
	</script>
</head>
<!--loading页开始-->
<div class="loading">
	<div class="loader">
        <div class="loader-inner pacman">
          <div></div>
          <div></div>
          <div></div>
          <div></div>
          <div></div>
        </div>
	</div>
</div>
<!--loading页结束-->
	<body>
		<div class="headertwo clearfloat" id="header">
			<a href="javascript:history.go(-1)" class="fl box-s"><i class="iconfont icon-arrow-l fl"></i></a>
			<p class="fl">地图找房</p>
		</div>		
		<div class="clearfloat" id="main">
			<div class="menu-list clearfloat am-share">
				<ul class="yiji">
					<li onClick="toshare()">
						<a href="#" class="inactive">区域<i></i></a>
						<ul style="display: none">
							<li><a href="#">包河区</a></li> 
							<li><a href="#">庐阳区</a></li> 
							<li><a href="#">蜀山区</a></li> 
							<li><a href="#">瑶海区</a></li> 
							<li><a href="#">高新区</a></li> 
							<li><a href="#">新站区</a></li> 
						</ul>
					</li>
					<li onClick="toshare()">
						<a href="#" class="inactive">租金<i></i></a>
						<ul style="display: none">
							<li><a href="#">100-200元</a></li> 
							<li><a href="#">300-500元</a></li> 
							<li><a href="#">600-800元</a></li> 
							<li><a href="#">800-1000元</a></li> 
						</ul>
					</li>
					<li onClick="toshare()">
						<a href="#" class="inactive">排序<i></i></a>
						<ul style="display: none">
							<li><a href="#">价格</a></li> 
							<li><a href="#">区域</a></li> 
						</ul>
					</li>
				</ul>
			</div>
			
			<div class="clearfloat recomtwo">
				<a href="group/maphouse.do">
		    		<img src="resource/upload/map.jpg"/>
		    	</a>
		    </div>
	    </div>
	</body>
	<script type="text/javascript" src="resource/js/jquery-1.8.3.min.js" ></script>
	<script type="text/javascript" src="resource/js/psong.js" ></script>
	<script type="text/javascript" src="resource/js/hmt.js" ></script>
</html>
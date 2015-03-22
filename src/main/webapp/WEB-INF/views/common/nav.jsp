<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<div class="navbar-wrapper ">
	<!-- <div class="container"> -->

	<nav class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">彩票管理</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right">

					<shiro:authenticated>
						<li><a href="#"> 欢迎 <shiro:principal property="username" />
						</a></li>
						<li><a href="/user/logout">[退出]</a></li>
					</shiro:authenticated>

					<li class="dropdown">
					   <a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false"> 
						广告推广<span class="caret"></span>
					   </a>
						<ul class="dropdown-menu" role="menu">
							<li id="adManage"><a href="/admin/ad/1">广告管理</a></li>
					        <li id="adNew"><a href="/admin/ad/new">添加广告</a></li>
						</ul>
					</li>
					
					<li class="dropdown">
					   <a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false"> 
						网站推广<span class="caret"></span>
					   </a>
						<ul class="dropdown-menu" role="menu">
					        <li id="webManage"><a href="/admin/website/1">网站管理</a></li>
					        <li id="webNew"><a href="/admin/website/new">添加网站</a></li>
						</ul>
					</li>
					
					<li class="dropdown">
					   <a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="false"> 
						文章资讯<span class="caret"></span>
					   </a>
						<ul class="dropdown-menu" role="menu">
					        <li id="zixunNew"><a href="/admin/zx/1">资讯管理</a></li>
					        <li id="zixunNew"><a href="/admin/zx/new">添加资讯</a></li>
						</ul>
					</li>
<!-- 					<li id="adManage"><a href="/admin/ad">广告管理</a></li>
					<li id="adNew"><a href="/admin/ad/new">添加广告</a></li>
					<li id="webManage"><a href="/admin/website">网站管理</a></li>
					<li id="webNew"><a href="/admin/website/new">添加网站</a></li> 
					<li id="zixunNew"><a href="/admin/zx/new">添加资讯</a></li>-->
					<li id="feedback"><a href="/admin/feedback/1">app反馈</a></li>
					<li>&nbsp;&nbsp;&nbsp;</li>

				</ul>
			</div>
		</div>
	</nav>

	<!-- </div> -->
</div>
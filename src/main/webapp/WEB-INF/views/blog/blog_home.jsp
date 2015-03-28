<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<html>
<head>
<title>资讯文章管理</title>
<jsp:include page="../common/head.jsp"></jsp:include>

<style type="text/css">
body {
	background-color: rgb(239, 239, 234);
}

.left-body {
	margin: 0;
	padding: 0;
	width: 250px;
	min-height: 200px;
}

.left-item {
	border-radius: 7px 7px 7px 7px;
	box-shadow: 1px 1px 2px #a7a8ad;
	background: #fff;
	margin: 0 5px 20px;
	padding: 5px;
}

.left-item-li {
	padding: 5px;
}

.left-item-title {
	color: #fff;
	border-bottom: 1px solid #dadfe1;
	height: 1.5em;
	line-height: 1.5em;
	background: #2eb1e8;
	border-top-left-radius: 7px;
	border-top-right-radius: 7px;
	text-indent: 1em;
	text-shadow: 1px 1px 0 rgba(0, 0, 0, .3);
}

.right-body {
	height: 100%;
	background-color: #fff;
	border-radius: 7px 7px 7px 7px;
	box-shadow: 1px 1px 2px #a7a8ad;
}

.right-body-list {
	padding: 5px;
}
}

.right-body-list-item {
	min-height: 20px;
	margin-bottom: 30px;
	padding-bottom: 5px;
	width: 100%;
}
</style>
</head>

</head>
<body>

	<div class="container">

		<jsp:include page="../common/nav.jsp"></jsp:include>

		<c:if test="${not empty message}">
			<p class="bg-danger">
				<c:out value="${message }"></c:out>
			</p>
		</c:if>

		<div class="container-fluid">

			<div class="row col-md-12">
				<div class="col-md-3 left-body">
					<div class="left-item">
						<h3 class="left-item-title text-center">博文分类</h3>
						<ul>

							<li class="left-item-li"><a id="CatList_LinkList_0_Link_0"
								href="http://www.cnblogs.com/lj-1568/category/670875.html">C语言初学
									源于课本(11)</a></li>
							<li class="left-item-li"><a id="CatList_LinkList_0_Link_0"
								href="http://www.cnblogs.com/lj-1568/category/670875.html">C语言初学
									源于课本(11)</a></li>
							<li class="left-item-li"><a id="CatList_LinkList_0_Link_0"
								href="http://www.cnblogs.com/lj-1568/category/670875.html">C语言初学
									源于课本(11)</a></li>
							<li class="left-item-li"><a id="CatList_LinkList_0_Link_0"
								href="http://www.cnblogs.com/lj-1568/category/670875.html">C语言初学
									源于课本(11)</a></li>
							<li class="left-item-li"><a id="CatList_LinkList_0_Link_0"
								href="http://www.cnblogs.com/lj-1568/category/670875.html">C语言初学
									源于课本(11)</a></li>

						</ul>
					</div>

				</div>
				<div class="col-md-9 right-body pull-right">
					<div class="right-body-list">

						<div class="right-body-list-item">
							<article>
							<h2>
								<a href="singlepost.html">Aries Sun Sign March 21 - April 19</a>
							</h2>

							<div class="row">
								<div class="group1 col-sm-6 col-md-6">
									<span class="glyphicon glyphicon-folder-open"></span> <a
										href="#">Signs</a> <span class="glyphicon glyphicon-bookmark"></span>
									<a href="#">Aries</a>, <a href="#">Fire</a>, <a href="#">Mars</a>
								</div>
								<div class="group2 col-sm-6 col-md-6">
									<span class="glyphicon glyphicon-pencil"></span> <a
										href="singlepost.html#comments">20 Comments</a> <span
										class="glyphicon glyphicon-time"></span> August 24, 2013 9:00
									PM
								</div>
							</div>

							<!-- <hr> -->

							<!-- <img src="http://placehold.it/900x300" class="img-responsive"> -->

							<br />

							<p class="lead">Aries is the first sign of the zodiac, and
								that's pretty much how those born under this sign see
								themselves: first. Aries are the leaders of the pack, first in
								line to get</p>

							<p class="text-right">
								<a href="singlepost.html" class="text-right"> 详细阅读 </a>
							</p>

							<hr>
							</article>
						</div>
						
						<div class="right-body-list-item">
							<article>
							<h2>
								<a href="singlepost.html">Aries Sun Sign March 21 - April 19</a>
							</h2>

							<div class="row">
								<div class="group1 col-sm-6 col-md-6">
									<span class="glyphicon glyphicon-folder-open"></span> <a
										href="#">Signs</a> <span class="glyphicon glyphicon-bookmark"></span>
									<a href="#">Aries</a>, <a href="#">Fire</a>, <a href="#">Mars</a>
								</div>
								<div class="group2 col-sm-6 col-md-6">
									<span class="glyphicon glyphicon-pencil"></span> <a
										href="singlepost.html#comments">20 Comments</a> <span
										class="glyphicon glyphicon-time"></span> August 24, 2013 9:00
									PM
								</div>
							</div>

							<!-- <hr> -->

							<!-- <img src="http://placehold.it/900x300" class="img-responsive"> -->

							<br />

							<p class="lead">Aries is the first sign of the zodiac, and
								that's pretty much how those born under this sign see
								themselves: first. Aries are the leaders of the pack, first in
								line to get</p>

							<p class="text-right">
								<a href="singlepost.html" class="text-right"> 详细阅读 </a>
							</p>

							<hr>
							</article>
						</div>


					</div>

					<br> <br>
					<nav>
					<ul class="pager">
						<c:choose>
							<c:when test="${pageNum-1 ge 1}">
								<li><a href="/admin/zx/${pageNum-1}">上一页</a></li>
							</c:when>
							<c:otherwise>
								<li><a href="/admin/zx/1">上一页</a></li>
							</c:otherwise>
						</c:choose>
						<c:choose>
							<c:when test="${pageNum+1 ge totalPage}">
								<li><a href="/admin/zx/${totalPage}">下一页</a></li>
							</c:when>
							<c:otherwise>
								<li><a href="/admin/zx/${pageNum+1}">下一页</a></li>
							</c:otherwise>
						</c:choose>
					</ul>
					</nav>
					<div></div>
				</div>
			</div>
		</div>


		<!-- </div> -->

	</div>
</body>

<jsp:include page="../common/foot.jsp"></jsp:include>
</html>
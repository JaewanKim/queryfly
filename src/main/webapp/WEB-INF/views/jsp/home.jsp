<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>QueryFly/home.jsp</title>
	<link rel="stylesheet" type="text/css" href="homeStylesheet.css">
<!--	<script type="text/javascript">
		// Add contents for max height
		$(document).ready(function () {
			$(document).scroll(function() {
				var maxHeight = $(document).height();
				var currentScroll = $(window).scrollTop() + $(window).height();

				if (maxHeight <= currentScroll + 100) {	//100은 보정값
					$.ajax({
						// TODO: 스크롤이 끝까지 닿았을 때 실행될 코드.
					})
				}
			})
		});
	</script> -->
</head>
<body>

<div id="headerWrap">
	<img src="../image/logo.png"/>
	<ul>
		<li><a href="home.jsp">HOME</a></li>
		<li><a href="intro.jsp">INTRODUCE</a></li>
		<li><a href="add.jsp">ADD</a></li>
		<li><a href="flys.jsp">FLYS</a></li>
		<li><a href="contact.jsp">CONTACT</a></li>
	</ul>
</div>

<div id="mainWrap">
	<h1>Query + Reply</h1>
	<p>최대의 가치를 창출하는 QueryFly. 지금 바로 시작해보세요!</p><br/>
	<a href="#"><img id="create" src="../image/create.png"/></a>
	<a href="#"><img id="reply" src="../image/reply.png"/></a>
</div>

<div id="searchWrap">
	<form action="">
		<input type="text" name="search"/>
		<input type="image" src="../image/btn_search.png" alt="Search"/>
	</form>
</div>

<div id="dueWrap">
	
</div>

<div id="timelineWrap">
	
</div>

</body>
</html>
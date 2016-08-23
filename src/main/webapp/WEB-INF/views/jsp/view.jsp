<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>QueryFly/view.jsp</title>
	<link rel="stylesheet" type="text/css" href="introStylesheet.css">
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

<div id="viewWrap" >
	<div id="Outline"> <!-- Outline Start-->
		<table width="450" bgcolor="lightgray"align="center">
			<tr>
				<td width="0">&nbsp;</td>
				<td width="370">No. <%/*parameter*/%></td>
				<td width="25"><%/*parameter*/%></td>	<!-- 진행중/마감 -->
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">제목 : <%/*parameter*/%></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">날짜 : <%/*parameter*/%></td>	
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">키워드 : <%/*parameter*/%></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">한줄소개 : <%/*parameter*/%></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr align="right">
				<td width="0">&nbsp;</td>
				<td colspan="2" width="399">
					<input type=button value="수정">	<!-- alert to add PW-->
					<input type=button value="삭제">	<!-- alert to add PW-->
				<td width="0">&nbsp;</td>
			</tr>
		</table>
	</div> <!-- Outline End-->

	<div id="Form">
		<table align="center">
			<tr>
				<td>
					<div id="formHeader">	<!-- Form-header Start -->
						<ul>
							<li>설문 참여</li>
							<li>결과 보기</li>
						</ul>	<!-- TODO: 링크 복사 추가해야함. -->
					</div>	<!-- Form-header End -->
				</td>
			</tr>
			<tr>
				<td>
					<table>	<!-- Form Start -->
						<tr>
							<td>
								<form action="" method="get">
									<table width="450" bgcolor="lightgray">
										<tr>
											<td>
											</td>
										</tr>
										<tr>
											<td>
											</td>
										</tr>

									</table>
									<table align="center">
										<tr>
											<td width="0"><input type="submit" value="플라이 보내기"/></td>
										</tr>
									</table>
								</form>
							</td>
						</tr>
					</table>	<!-- Form End -->
				</td>
			</tr>
		</table>
	</div>
</div>

</body>
</html>
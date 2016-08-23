<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>QueryFly/add2.jsp</title>
	<link rel="stylesheet" type="text/css" href="addStylesheet.css">
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
	<div id="Add1"> <!-- Add1 Start-->
		<p align="center">Add Step.1</p>
		<table width="450" bgcolor="lightgray"align="center">
			<tr>
				<td width="0">&nbsp;</td>
				<td width="370">No. <%/*parameter*/%></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">제목 : <input type="text" name="title" cols="50" maxlength="30" required/></td>
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
				<td cols="2" width="395">한줄소개 : <input type="text" name="overview"/></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">결과 공개 여부 
					<label><input type="radio" name="chk_public" value="공개" checked/>공개</label>
					<label><input type="radio" name="chk_public" value="비공개"/>비공개</label></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr>
				<td width="0">&nbsp;</td>
				<td cols="2" width="395">비밀번호 : <input type="password" name="password"/></td>
				<td width="0">&nbsp;</td>
			</tr>
			<tr height="1" bgcolor="black"><td colspan="4" width="407"></td></tr>
			<tr align="right">
				<td width="0">&nbsp;</td>
				<td colspan="2" width="399">
					<input type=button value="다음">
				<td width="0">&nbsp;</td>
			</tr>
			<tr>
				<td></td>
			</tr>
		</table>
	</div> <!-- Add1 End-->
</div>

</body>
</html>
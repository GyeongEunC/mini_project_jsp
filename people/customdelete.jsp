<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="navi.jsp" %>    
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Member Delete </title>
<link rel="stylesheet" type="text/css" href="css/login.css">
<script type="text/javascript" src="script/people.js"></script>
</head>
<body>
<div id="wrap" align="center">
<h1>회원 탈퇴 페이지</h1>
<form action="customDelete.do" method="post">

<table align="center" width="550">

	<tr>
		<td align="center"> 아이디 </td>
		<td> ${loginUser.id} </td>
	</tr>
	<tr>
		<td align="center"> 비밀번호 </td>
		<td> 
			<input type="password" name="pwd">
		</td>
	</tr>
	<tr>
		<td align="center"> 비밀번호 </td>
		<td>
			<input type="password" name="pwd_check">
		</td>
	</tr>
	<tr>
		<td align="center"> 이 름 </td>
		<td> ${loginUser.name} </td>
	</tr>
	<tr>
		<td align="center"> 이메일 </td>
		<td> ${loginUser.email} </td>
	</tr>
	<tr>
		<td align="center"> 권 한 </td>
		<td>
			<c:choose>
				<c:when test="${loginUser.lev == 'A'}"> 관리자 </c:when>
				<c:otherwise> 일반회원 </c:otherwise>
			</c:choose>
		</td>
	</tr>
	<tr>
		<td  align="center"> 성 별 </td>
		<td>
			<c:choose>
				<c:when test="${loginUser.gender == '1'}"> 남자 </c:when>
				<c:otherwise> 여자 </c:otherwise>
			</c:choose>
		</td>
	</tr>
	<tr>
		<td align="center"> 전화번호 </td>
		<td> ${loginUser.phone} </td>
	</tr>
	
</table>

<br>
<input type="hidden" name="id" value="${loginUser.id}">
<input type="submit" value="삭제" onclick="return deleteCheck()">
<input type="button" value="목록" onclick="location.href='index.jsp'">

</form>
</div>
</body>
</html>

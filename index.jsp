<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ include file="/navi.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" href="../css/login.css" rel="stylesheet">

</head>
<body>
<div id="wrap" align="center">
<form action="login.do" method="post">
<table class="tt">
	<tr>
		<td colspan="2" align="center"> <h2> 로그인 </h2> </td>
	</tr>
	<tr>
		<td> 아이디 </td>
		<td><input type="text" name="id" size="20"> </td>
	</tr>
	<tr>
		<td> 비밀번호 </td>
		<td><input type="password" name="pwd" size="20"> </td>
	</tr>
	<tr>
		<td> 등 급 </td>
		<td>
			<select name="lev">
				<option value="A"> 운영자 </option>
				<option value="B"> 일반회원 </option>
			</select>
		</td>
	</tr>
	
	<tr align="center">
		<td colspan="2">
			<input type="submit" value="로그인"> 
			<input type="reset"	value="취소">
		</td>
	</tr>
</table>

<div style="color:red; text-align:center;"> ${message} </div>

</form>
</div>
</body>
</html>

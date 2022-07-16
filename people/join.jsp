<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 회원가입 </title>
<link type="text/css" href="css/login.css" rel="stylesheet">
<script type="text/javascript" src="script/people.js">></script>
</head>
<body>
<div id="wrap" align="center">
<form action="join.do" method="post" name="frm">
<table align="center" width="550">
	<tr>
		<td colspan="2" align="center"> 회원가입 </td>
	</tr>
	<tr>
		<td align="center"> 아이디 </td>
		<td>
			<input type="text" name="id">
		</td>
	</tr>
	<tr>
		<td align="center"> 비밀번호 </td>
		<td>
			<input type="password" name="pwd">
		</td>
	</tr>
	<tr>
		<td align="center"> 비밀번호 확인 </td>
		<td>
			<input type="password" name="pwd_check">
		</td>
	</tr>
	<tr>
		<td align="center"> 이 름 </td>
		<td>
			<input type="text" name="name">
		</td>
	</tr>
	<tr>
		<td align="center"> 이메일 </td>
		<td>
			<input type="text" name="email">
		</td>
	</tr>
	<tr>
		<td align="center"> 권 한 </td>
		<td>
			<select name="lev">
				<option value="B"> 일반회원 </option>
			</select>
		</td>
	</tr>
	<tr>
		<td align="center"> 성 별 </td>
		<td>
			<select name="gender">
				<option value="1"> 남자 </option>
				<option value="2"> 여자 </option>
			</select>
		</td>
	</tr>
	<tr>
		<td align="center"> 전화번호 </td>
		<td>
			<input type="text" name="phone">
		</td>
	</tr>
	
	<tr align="center">
		<td colspan="2">
			<input type="submit" value="가입" onclick="return joinCheck()">
			<input type="reset" value="취소">
			<input type="button" value="HOME" onclick="location.href='http://localhost:8181/web_project/people/home.jsp'">
		</td>
	</tr>
</table>
</form>
</div>
</body>
</html>

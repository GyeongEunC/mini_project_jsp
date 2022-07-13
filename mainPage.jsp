<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/navi.css">
</head>

<nav>
	<ul class="navi">
		<li><a href="#"> HOME </a></li>
		<li><a href="#"> 로그인 </a>
			<ul>
				<li><a href="#"> 회원가입 </a></li>
				<li><a href="#"> 아이디 찾기 </a></li>
				<li><a href="#"> 비밀번호 찾기 </a></li>
			</ul></li>
		<li><a href="#"> 게시판 </a>
			<ul>
				<li><a href="#"> Q & A </a></li>
				<li><a href="#"> 게시판 목록 </a></li>
				<li><a href="#"> 글쓰기 </a></li>
			</ul></li>
		<li><a href="#"> 마이페이지 </a></li>
	</ul>
</nav>

<body>
<div id="wrap" align="center">

	<h1> 로그인 </h1>
	<table align="center">
		<tr>
			<td align="center">아이디</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td align="center">비밀번호</td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td align="center">등 급</td>
			<td><select name="lev">
					<option value="A">운영자</option>
					<option value="B">일반회원</option>
			</select></td>
		</tr>

		<tr align="center">
			<td colspan="2"><input type="submit" value="로그인"> <input
				type="reset" value="취소"></td>
		</tr>
	</table>
</div>
</body>
</html>

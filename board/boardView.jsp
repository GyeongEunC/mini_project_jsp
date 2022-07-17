<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 상세 페이지 </title>
<link rel="stylesheet" type="text/css" href="css/board.css">
<script type="text/javascript" src="script/board.js"></script>
</head>
<body>
<div id="wrap" align="center">
<form action="boardView.do" method="post">
<input type="hidden" name="num" value="${board.num}">
<h1> 게시글 상세 보기 </h1>
<table>
	<tr>
		<th> 작성자 </th>
		<td> ${board.name} </td>
		<th> 아이디 </th>
		<td> ${board.id} </td>
		<th> 이메일 </th>
		<td> ${board.email} </td>
	</tr>
	<tr>
		<th> 작성일 </th>
		<td> <fmt:formatDate value="${board.writedate}"/> </td>
		<th> 조회수 </th>
		<td colspan="3"> ${board.readcount} </td>
	</tr>
	<tr>
		<th> 제목 </th>
		<td colspan="5"> ${board.title} </td>
	</tr>
	<tr>
		<th> 내용 </th>
		<td colspan="5"> <pre> ${board.content} </pre> </td>
	</tr>
</table>
<br>

<input type="button" value="게시글 수정" onclick="window.open('boardCheckPass.do?num=${board.num}', 'update')">
<input type="button" value="게시글 삭제" onclick="window.open('boardCheckPass.do?num=${board.num}', 'delete')">
<input type="button" value="게시글 등록" onclick="location.href='boardWrite.do'">
<input type="button" value="목록" onclick="location.href='boardList.do'">

</form>
</div>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ include file="navi.jsp" %>    
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 회원 관리 </title>
</head>
<body>
<style>

#content {
	width: 960px;
	margin: 0 auto;
	overflow: hidden; /* 수평 레이아웃 */
	padding-top: 42px;
	z-index: 10;
}

#content>#main_section {
	width: 570px;
	float: left;
}

#main_section>article.main_article {
	margin-bottom: 10px;
	padding: 20px;
	border: 1px solid black;
}

#content>#main_aside {
	width: 200px;
	float: right;
	padding-top: 12px;
}

input:nth-of-type(1) {
	display: none;
}
input:nth-of-type(1) ~ div:nth-of-type(1) {
	display: none;
}
input:nth-of-type(1):checked ~ div:nth-of-type(1) {
	display: block;
}

input:nth-of-type(2) {
	display: none;
}
input:nth-of-type(2) ~ div:nth-of-type(2) {
	display: none;
}
input:nth-of-type(2):checked ~ div:nth-of-type(2) {
	display: block;
}

input:nth-of-type(3) {
	display: none;
}
input:nth-of-type(3) ~ div:nth-of-type(3) {
	display: none;
}
input:nth-of-type(3):checked ~ div:nth-of-type(3) {
	display: block;
}

input:nth-of-type(4) {
	display: none;
}
input:nth-of-type(4) ~ div:nth-of-type(4) {
	display: none;
}
input:nth-of-type(4):checked ~ div:nth-of-type(4) {
	display: block;
}

section.buttons {
	overflow: hidden;
}

section.buttons>label {
	/* 수평 정렬 */
	display: block;
	float: left;
	/* 크기 및 글자 위치 지정 */
	width: 100px;
	height: 30px;
	line-height: 30px;
	text-align: center;
	/* 테두리 지정 */
	box-sizing: border-box;
	border: 1px solid black;
	/* 색상 설정 */
	background: #ffff80;
	color: black;
}

/* 선택했을 때 background 색상을 black으로 지정*/
input:nth-of-type(1):checked ~ section.buttons>label:nth-of-type(1) {
	background: black;
	color: gray;
}
input:nth-of-type(2):checked ~ section.buttons>label:nth-of-type(2) {
	background: black;
	color: gray;
}
input:nth-of-type(3):checked ~ section.buttons>label:nth-of-type(3) {
	background: black;
	color: gray;
}
input:nth-of-type(4):checked ~ section.buttons>label:nth-of-type(4) {
	background: black;
	color: gray;
}

.item {
	overflow: hidden;
	padding: 10px;
	border: 1px solid black;
}

.description>strong {
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}

#content {
	background-image: url('img/rainbow.png');
	opacity: 0.6;
	background-repeat: no-repeat;
	background-size: 100% auto;
	background-position: bottom;
}

</style>

</body>

<div id="content">

<section id="main_section">
	<article class="main_article">
		<h1>Main Section</h1>
		<p>
			Test Case Make <br>
			Gyoeng-Eun
		</p>
	</article>
</section>

<aside id="main_aside">

		<input id="first" type="radio" name="tab" checked="checked"> 
		<input id="second" type="radio" name="tab">
		<input id="third" type="radio" name="tab">
		<input id="fourth" type="radio" name="tab">
		
		<section class="buttons">
			<label for="first"> SMILE </label>
			<label for="second"> HAPPY </label>
			<label for="third"> SAD </label>
			<label for="fourth"> BAD </label>
		</section>

		<div class="tab_item">
			<ul>
				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> smile </p>
					</div>
				</a></li>
				
				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> smile </p>
					</div>
				</a></li>

			</ul>
		</div>

		<div class="tab_item">
			<ul>
				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> happy </p>
					</div>
				</a></li>

				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> happy </p>
					</div>
				</a></li>
			</ul>
		</div>
		
		<div class="tab_item">
			<ul>
				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> sad </p>
					</div>
				</a></li>

				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> sad </p>
					</div>
				</a></li>
			</ul>
		</div>
		
		<div class="tab_item">
			<ul>
				<li class="item"><a href="#">
					<div class="thumnail">
						<img src = "img/smile.png" width="30%" height="30%">
					</div>
					<div class="description">
						<strong> 지금 당신의 상태는 </strong>
						<p> bad </p>
					</div>
				</a></li>
			</ul>
		</div>
	</aside>
</div>

</html>

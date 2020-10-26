<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  	<meta charset="UTF-8">
  	<title>ID_Find_Form</title>
  	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
  	
  	
  	<style>
  	
	</style>
</head>
 
<body>
	<h1 id="font1">아이디찾기</h1>
		<div style="width:600px; height:400px; text-align:center; border:1px solid silver;">
			<h2 id="font2">아이디를 찾았습니다.</h2>
			<img style ="width:200px; height:150px" src="images\dog2.gif" alt="">
				<br>
				</br>
			<h3 id="font3"><strong>아이디</strong>&nbsp;님의 아이디는&nbsp;<strong>아이디</strong>&nbsp;입니다.</h3>
			<h3 id="font3">비밀번호를 찾으시려면 아래 비밀번호 찾기를 이용해주세요.</h3> 
	     <hr style= width:500px align="center" color="silver">
	     <div id="div1"><br>
	        <input id="btn1" type="button" value="비밀번호 찾기" onclick="goPasswd_Find_Form()">  
    		<input id="btn1" type="button" value="로그인" onclick="goLogin_Form()">
	     </div>
	   </div>
 </body>
</html>
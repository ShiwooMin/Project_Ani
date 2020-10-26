<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  	<meta charset="UTF-8">
  	<title>Login_Form</title>
  	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
  	
  	
  	<style>
  	
	</style>
</head>
 
<body>
	<h1 id="font1">로그인</h1>
		<div style="width:600px; height:200px; text-align:left; border:1px solid silver; align:center">
		
		<table style="width:90%; height:45%; align:center;">
    	 <tr>
		  <td id="font4">&nbsp;&nbsp;회원 로그인</td>
		  	<td></td>
		  	 <td rowspan="4"><input id="btn3" type="button" value="로그인" onclick="goMainForm()"></td>
        </tr>
    	<tr>
	     <td>&nbsp;&nbsp;아이디 :</td>
	      <td><input id="input1" type="text" placeholder="아이디"></td>
        </tr>
    <tr>
	  <td>&nbsp;&nbsp;비밀번호 :</td>
	   <td><input id="input1" type="password" placeholder="패스워드"></td>
    </tr>
    <tr>
	<td colspan="2"><input type="checkbox">아이디 저장
					<input type="checkbox">자동 로그인</td>
     </tr>
		</table>
		
		<div style="width:600px; height:100px; text-align:center; solid silver;">
			<hr style= width:500px align="center" color="silver">
	        <input id="btn1" type="button" value="회원가입" onclick="goMainForm()">  
    		<input id="btn1" type="button" value="아이디찾기" onclick="goLoginForm()">
    		<input id="btn1" type="button" value="비밀번호찾기" onclick="goLoginForm()">
	     </div>
		</div>
 </body>
</html>


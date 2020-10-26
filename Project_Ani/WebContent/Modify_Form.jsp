<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  	<meta charset="UTF-8">
  	<title>Modify_Form</title>
  	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
  	
  	
  	<style>
  	
	</style>
</head>
 
<body>
	<h1 id="font1">회원정보 변경</h1>
	<div style="width:600px; height:400px; text-align:center; border:1px solid silver;">

		<table id="font4" style="width:90%; height:50%; text-align:center;" border="0">
    	 	<tr><br><br>
    	 	 <td style="font-size:20px; text-align:left;" colspan="2">&nbsp;&nbsp;비밀번호 입력</td><br>
    	 	 <tr>
    	 	 </tr>
		 	 <br><td id="font3" colspan="3">정보의 안전하게 보호하기 위해 비밀번호를 다시 입력해주세요<br><br>
		 	  <hr style= width:500px align="center" color="silver">
		 	 </td>
        </tr>
    	<tr>
	     <td bgcolor="silver"><font id="font5">아이디 :&nbsp;  &nbsp;&nbsp;비밀번호 :&nbsp;<input id="input1" type="text"></font>
	     
	     </td>
        </tr>
    <tr>
     </tr>
		</table><br><br>

	     <hr style= width:500px align="center" color="silver">
	     <div id="div1"><br>
	        <input id="btn1" type="button" value="취소" onclick="goPasswd_Find_Form()">
	        <input id="btn1" type="button" value="인증" onclick="goPasswd_Find_Form()">  
	     
			</div>
	   </div>	

 </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  	<meta charset="UTF-8">
  	<title>ID_Find_Form3</title>
  	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
  	
  	
  	<style>
  	
	</style>
</head>
 
<body>
	<h1 id="font1">비밀번호 찾기</h1>
	<div style="width:600px; height:400px; text-align:center; border:1px solid silver;">

		<table id="font4" style="width:90%; height:50%; text-align:center;" border="0">
    	 	<tr><br><br>
    	 	 <td style="font-size:20px; text-align:left;" colspan="2">&nbsp;&nbsp;아이디 입력</td><td></td><br>
    	 	 <tr>
    	 	 </tr>
		 	 <br><td id="font3" colspan="3">비밀번호를 찾고자 하는 아이디를 입력해 주세요.<br><br>
		 	  <hr style= width:500px align="center" color="silver">
		 	 </td>
        </tr>
    	<tr>
	     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td align="left"><input id="input1" type="text" placeholder="아이디"></td>
	       <td rowspan="2"><input id="btn3" type="button" value="아이디 찾기" onclick="goMainForm()"></td>
        </tr>
    <tr>
	  <td colspan="2" id="font3">아이디도 모르시나요?</td>
    </tr>
    <tr>
     </tr>
		</table><br><br>

	     <hr style= width:500px align="center" color="silver">
	     <div id="div1"><br>
	        <input id="btn1" type="button" value="다음" onclick="goPasswd_Find_Form()">  
	     
			</div>
	   </div>	

 </body>
</html>
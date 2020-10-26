<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
  	<meta charset="UTF-8">
  	<title>ID_Find_Form2</title>
  	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
  	
  	
  	<style>
  	
	</style>
</head>
 
<body>
	<h1 id="font1">아이디 찾기</h1>
	<div style="width:600px; height:400px; text-align:center; border:1px solid silver;">

		<table style="width:90%; height:30%; text-align:center;" border="0">
    	 	<tr><br><br><br><br>
    	 	 <th style="font-size:20px;">&nbsp;&nbsp;회원정보</th>
    	 	 <tr></tr>
		 	 <td colspan="2" align="center"><input type="radio" name="id_find_inform">이메일
					      <input type="radio" name="id_find_inform">&nbsp;&nbsp;휴대폰</td><td></td>
        </tr>
    	<tr>
	     <td>&nbsp;&nbsp;아이디 :</td>
		<td align="left"><input id="input1" type="text" placeholder="아이디"></td>
	       <td rowspan="2"><input id="btn3" type="button" value="아이디 찾기" onclick="goMainForm()"></td>
        </tr>
    <tr>
	  <td>&nbsp;&nbsp;이메일 :</td>
	   <td>
	   		<input id="input2" name="mail1" placeholder="s@gmail.com" style="maxlength:50; line-height:150%;">&nbsp;@
            <select id="input2" name="mail2">
              <option value="">&nbsp;</option>
              <option>naver.com</option>
              <option>daum.net</option>
              <option>gmail.com</option>
              <option>nate.com</option>                        
           </select>
	   </td>
    </tr>
    <tr>
     </tr>
		</table><br><br><br><br>

	     <hr style= width:500px align="center" color="silver">
	     <div id="div1"><br>
	        <input id="btn1" type="button" value="비밀번호 찾기" onclick="goPasswd_Find_Form()">  
    		<input id="btn1" type="button" value="로그인" onclick="goLogin_Form()">
	     
			</div>
	   </div>	

 </body>
</html>
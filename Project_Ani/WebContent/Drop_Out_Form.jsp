<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<html>
<head>
	<title>Drop_Out_Form</title>
	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
</head>

<body>
	<font id="font1">&nbsp;&nbsp;회원탈퇴</font>
    	<hr id="hr2">
  		<h1 id="font4" style = "text-align:left;">01.회원탈퇴 안내</h1>
    		<hr id="hr2">
    		<div id="div1">
    	<textarea id="textarea1" readonly="readonly" disabled>
today is the day when the sun sets on our home
finally the night will come out to sey hello oh
the war that never ends still wages on today
bad tonight the fight will stop end we'll celebrate

everybody has their own version of what's just
maybe war is something that is nature for us
bad even the people that fill me with hate
have their reasons to live their life that way

Dragon Night Dragon Night Dragon Night 
tonight all of us will sing together like we're best of friends
moonlight starry skies fire birds tonight 
let's dance everybody untill the sun rise 	
   		</textarea>
   			
   			<form action="regFormImpl2.jsp" name="form" method="post">
   		  <hr id="hr2">
   		<h1 id="font4" style = "text-align:left;">02.회원탈퇴 하기</h1>
   		 <hr id="hr2">
   		   <div id="div1">
   		   	<table style="width:90%; height:40%;" border="0" solid silver;">
			<tr>
           <td width="100" id="title">비밀번호</td>
           <td><input type="text" name="password" maxlength="30"></tr>
                <td>탈퇴사유</td>
                    <td>
                   <textarea id="textarea2">
                   </textarea><br>
          </td>
    </div>
</table>
   		   	
   		   	
   		   	
   		   	
   		   	
   		<div id="div2"><br>
    <input id="btn1" type="button" value="이전단계" onclick="chk()"/>
    <input id="btn1" type="button" value="탈퇴" onclick="chk()"/>
    <br><br><hr id="hr2"><br>
   </div>
 </div>
</form>
</body>
</html>

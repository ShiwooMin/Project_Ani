<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<html>
<head>
	<title>Agreement_Form</title>
	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
</head>

<body>
    <div id="div3">

	<font id="font1">&nbsp;&nbsp;회원가입&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font>  
       <font style= "size:2; color:red; display:inline-block">&nbsp;&nbsp;01약관동의&nbsp;></font>
       <font style= "size:2; color:grey; display:inline-block">&nbsp;&nbsp;02정보입력&nbsp;></font>
       <font style= "size:2; color:grey; display:inline-block">&nbsp;&nbsp;03가입완료</font>

    	<hr id="hr2">
		<form action="regFormImpl2.jsp" name="form" method="post">
  		<h1 id="font4" style = "text-align:left;">약관동의</h1>
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
   			<br>
   			<input type="checkbox" dir="ltr" name="req">(필수) 이용약관에 동의합니다.
			<br>
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
   			<br>
   			<input type="checkbox" dir="ltr" name="req">(필수) 개인정보 수집 및 이용에 동의합니다.
    		<br>
    		</div>
   		   	<hr id="hr2">
   			<input type="checkbox" name="req"> 전체 약관에 동의합니다.
   		<div id="div2"><br>
    <input id="btn1" type="button" value="홈으로" onclick="chk()"/>
    <input id="btn1" type="button" value="다음단계" onclick="chk()"/><br>
    <br><hr id="hr2"><br>
   </div>
 </div>
</form>
</body>
</html>

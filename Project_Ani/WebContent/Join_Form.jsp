<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join_Form</title>
	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
  	<script type="text/javaScript" src="css/stylesheet.css"></script>
</head>

<body>
    <div style="width:600px; height:620px; color:black; border:1px solid silver;">
	
	<font id="font1">&nbsp;&nbsp;회원가입&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font>  
       <font style= "size:2; color:grey; display:inline-block">&nbsp;&nbsp;01약관동의&nbsp;></font>
       <font style= "size:2; color:red; display:inline-block">&nbsp;&nbsp;02정보입력&nbsp;></font>
       <font style= "size:2; color:grey; display:inline-block">&nbsp;&nbsp;03가입완료</font>

		<hr id="hr2">
        <font id="font4">개인정보 입력란</font>
        <hr id="hr2">
	
        <form action = "#" method="post"  name="userInfo" onsubmit="return checkValue()">
           <table style="width:90%; height:60%; border:1px solid silver;">
                  <tr>
                    <td id="title">아이디</td>
                    <td>
                        <input type="text" name="id" maxlength="30">
                        <input id="btn2" type="button" value="확인" >    
                    </td>
                </tr>
                <tr>
                    <td id="title">패스워드</td>
                    <td>
                        <input type="password" name="password" maxlength="30">
                    </td>
                </tr>
                <tr>
                    <td id="title">패스워드 확인</td>
                    <td>
                        <input type="password" name="passwordcheck" maxlength="30">
                    </td>
                </tr>  
                <tr>
                    <td id="title">이름</td>
                    <td>
                        <input type="text" name="name" maxlength="15">
                    </td>
                </tr>
                <tr>
                    <td id="title">성별</td>
                    <td>
                        <input type="radio" name="gender" value="남" checked>남성
                        <input type="radio" name="gender" value="여" checked>여성
                        <input type="radio" name="gender" value="여" checked>기타
                    </td>
                </tr> 
                <tr>
                    <td id="title">이메일</td>
                    <td>
                        <input type="text" name="mail1" maxlength="50">&nbsp;@
                        <select name="mail2">
                            <option value="">&nbsp;</option>
                            <option>naver.com</option>
                            <option>daum.net</option>
                            <option>gmail.com</option>
                            <option>nate.com</option>                        
                        </select>
                    </td>
                </tr>      
                <tr>
                    <td id="title">휴대전화</td>
                    <td>
                        <input type="text" name="phone1" size="5" maxlength="3"/>
                        &nbsp;—&nbsp;<input type="text" name="phone2" size="5" maxlength="3"/>
                        &nbsp;—&nbsp;<input type="text" name="phone3" size="5" maxlength="3"/>
                    </td>
                </tr>
                <tr>
                    <td id="title">주소</td>
                    <td>
                    	<input style="line-height:200%" type="text" size="20" name="address1"/>
                    	<input style="line-height:normal" id="btn2" type="button" value="검색" ><br>
                        <input style="line-height:200%" type="text" size="40" name="address2"/><br>
                        <input style="line-height:200%" type="text" size="40" name="address3"/><br>
                    </td>
                </tr>
            </table>

        <hr id="hr2">
        <font id="font4">부가정보 입력란</font>
        <hr id="hr2">
		<table style="width:90%; height:80%; border:1px solid silver;">
		<tr>
           <td width="100" id="title">생일</td>
           <td>
               <input type="text" name="birthyy" maxlength="4" placeholder="yyyy" size="6" >년
               <select name="birthmm">
               <option value="" disabled selected >mm</option>
               <option value="01" >01</option>
               <option value="02" >02</option>
               <option value="03" >03</option>
               <option value="04" >04</option>
               <option value="05" >05</option>
               <option value="06" >06</option>
               <option value="07" >07</option>
               <option value="08" >08</option>
               <option value="09" >09</option>
               <option value="10" >10</option>
               <option value="11" >11</option>
               <option value="12" >12</option>
               </select>월
               <input type="text" name="birthdd" maxlength="2" placeholder="dd" size="4" >일
                    </tr>
               <tr>
                <td>관심분야</td>
                    <td>
                        <input type = "checkbox" name = "interest_part" value = "adoption">유기동물입양
                        <input type = "checkbox" name = "interest_part" value = "find_pet">실종/발견동물제보
                        <input type = "checkbox" name = "interest_part" value = "information">유기동물정보<br/>
                        <input type = "checkbox" name = "interest_part" value = "voluntary">봉사활동지원
                        <input type = "checkbox" name = "interest_part" value = "support">정기후원
                    </td>
                  </tr>
                   <td>가입목적</td>
                   		<td>
                   		<input type="text" placeholder="간단히 가입목적을 적어주세요" style="width:200px;height:20px">
                     </td>
                     <tr>
                     </tr>
                </tr>
                </table>
            <hr id="hr2">
            <div id="div1"><br>
            <input id="btn1" type="submit" value="가입" style="width:100pt; height:30pt">
            <input id="btn1" type="button" value="이전 페이지" onclick="goLoginForm()">  
            <input id="btn1" type="button" value="취소" onclick="goLoginForm()">
		</div>
	</div>
	</form>
</body>
</html>
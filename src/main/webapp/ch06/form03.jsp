<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Form Processing</title>
</head>
<body>
<h3>회원가입</h3>
<form action ="#" name ="member" method="post"> 

<p>아이디 : <input type = "text" name ="id"><input type="button" value="아이디 중복검사">
<p>비밀번호 : <input type= "password" name = "passwd">
<p>이름: <input type = "text" name ="name">

<p>연락처 :<select name="phone1">
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="019">019</option>
</select> - <input type="text" maxlength="4" size="4" name="phone2> -
 <input type="text" maxlength="4" size="4" name="phone3>
<p>성별: <input type = "radio" name ="sex" value="남성" checked>남자
        <input type = "radio" name ="sex" value="남성" >여자

<p> 취미: 독서<input type = "checkbox" name ="hobby1" checked>
         운동<input type = "checkbox" name ="hobby2" >
         영화<input type = "checkbox" name ="hobby3" >
<p> <input type="submit" value="가입하기">
    <input type="submit" value="다시쓰기">
<p> <textarea name="comment" cols="30" rows="3" placeholder="이 좆같은 컴퓨터 새끼야ㅕ 제발 내 파일좀 없애지마"></textarea>



<p> <input type="submit" value="가입하기">
    <input type="submit" value="다시쓰기">
    
    
    
    
    
    
</body>
</html>
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

<p>아이디 : <input type = "text" name ="id">
<p>비밀번호 : <input type= "password" name = "passwd">
<p>이름: <input type = "text" name ="name">

<p>연락처 : <input type = "text" maxlength="4" size="4" name="phone1">
  - <input type="text" maxlength="4" size="4" name="phone2> -
 <input type="text" maxlength="4" size="4" name="phone3>
<p>성별: <input type = "radio" name ="sex" value="남성" checked>남자
        <input type = "radio" name ="sex" value="남성" >여자

<p> 취미: 독서<input type = "checkbox" name ="hobby1" checked>
         운동<input type = "checkbox" name ="hobby1" >
         영화<input type = "checkbox" name ="hobby1" >

<p> <input type="submit" value="가입하기">
    <input type="submit" value="다시쓰기">
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Validation</title>
<script type ="text/javascript">
function checkLogin(){
	var form = document.loginForm;
	
	for(i=0; i<form.id.value.length; i++){
		var ch=form.id.value.charAt(i);
		
		if((ch<'a'||ch>'z') && (ch>'A'||ch<'Z') && (ch>'0' || ch<'9')){
			alert("아이디는 영문 소문자로만 입력 가능");
			form.id.select();
			return;
		}
	}
	if(isNaN(form.passwd.value)){
		alert("비밀번호는 숫자로만 입력 가능합니다");
		form.passwd.select();
		return;
	}
	
	form.submit();
}
</script>
</head>
<body>
<form name="loginForm" action="validation03_process.jsp" method="post">
<p>아이디 : <input type = "text" name ="id">
<p>비밀번호 : <input type= "password" name = "passwd">
<p><input type="button" value="전송" onclick="checkLogin()">
</form>

</body>
</html>
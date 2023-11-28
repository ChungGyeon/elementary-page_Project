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
	
	if (form.id.value.length < 4 || form.id.value.length > 12){
		alert("아이디는 4~12자 이내로 입력 가능");
		form.id.select();
		return;
	}
		
	 if (form.passwd.value.length < 4){
		alert("비밀번호는 4자리 이상만 가능");
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
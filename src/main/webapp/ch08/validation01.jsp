<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Validation</title>
<script type ="text/javascript">
function CheckForm() {
	alert("���̵� : " + document.loginForm.id.value + "\n"+"��й�ȣ : "+document.loginForm.passwd.value);
}
</script>
</head>
<body>
<form name="loginForm">
<p>���̵� : <input type = "text" name ="id">
<p>��й�ȣ : <input type= "password" name = "passwd">
<p><input type="submit" value="����" onclick="CheckForm()">
</form>

</body>
</html>
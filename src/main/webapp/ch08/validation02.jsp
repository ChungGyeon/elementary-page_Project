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
	if(form.id.value ==""){
		alert("���̵� �Է��� �ּ���");
		form.id.focus();
		return false;
	} else if (form.passwd.value==""){
		alert("��й�ȣ�� �Է��� �ּ���");
		form.passwd.focus();
		return false;
	}
	form.submit();
}
</script>
</head>
<body>
<form name="loginForm" action="validation02_process.jsp" method="post">
<p>���̵� : <input type = "text" name ="id">
<p>��й�ȣ : <input type= "password" name = "passwd">
<p><input type="submit" value="����" onclick="checkLogin()">
</form>

</body>
</html>
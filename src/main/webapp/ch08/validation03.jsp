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
		alert("���̵�� 4~12�� �̳��� �Է� ����");
		form.id.select();
		return;
	}
		
	 if (form.passwd.value.length < 4){
		alert("��й�ȣ�� 4�ڸ� �̻� ����");
		form.passwd.select();
		return;
	}
	form.submit();
}
</script>
</head>
<body>
<form name="loginForm" action="validation03_process.jsp" method="post">
<p>���̵� : <input type = "text" name ="id">
<p>��й�ȣ : <input type= "password" name = "passwd">
<p><input type="button" value="����" onclick="checkLogin()">
</form>

</body>
</html>
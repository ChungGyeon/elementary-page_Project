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
			alert("���̵�� ���� �ҹ��ڷθ� �Է� ����");
			form.id.select();
			return;
		}
	}
	if(isNaN(form.passwd.value)){
		alert("��й�ȣ�� ���ڷθ� �Է� �����մϴ�");
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
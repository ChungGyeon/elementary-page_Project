<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Vakudatuib</title>
</head>
<body>
<h3>�Է¿� �����߽��ϴ�</h3>
<% request.setCharacterEncoding("EUC-KR");
String id = request.getParameter("id");
String passwd=request.getParameter("passwd");
%>
<p> ���̵� : <%=id%>
<p> ��й�ȣ : <%=passwd %>


</body>
</html>
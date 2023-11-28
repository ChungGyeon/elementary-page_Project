<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Vakudatuib</title>
</head>
<body>
<h3>입력에 성공했습니다</h3>
<% request.setCharacterEncoding("EUC-KR");
String id = request.getParameter("id");
String passwd=request.getParameter("passwd");
%>
<p> 아이디 : <%=id%>
<p> 비밀번호 : <%=passwd %>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<% 
request.setCharacterEncoding("EUC-KR");
String userid = request.getParameter("id");
String password = request.getParameter("passwd");

if (userid.equals("������") && password.equals("1234")){
    	response.sendRedirect("response01_success.jsp");
    	
    }else {
    	response.sendRedirect("response01_failed.jsp");
    }
    
    %>
</body>
</html>
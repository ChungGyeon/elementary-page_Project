<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Session</title>
</head>
<body>
<%
String user_id = request.getParameter("id");
String user_pw = request.getParameter("passwd");

 if(user_id.equals("admin") && user_pw.equals("1234")){
	 session.setAttribute("userID", user_id);
	 session.setAttribute("userPW", user_pw);
	 out.println("세션 설정이 성공햇습니다,<br>");
	 out.println(user_id+"님 환영합니다");
 }
 else {
	 out.println("세션 설정에 실패하엿습니다.");
 }
%>
</body>
</html>
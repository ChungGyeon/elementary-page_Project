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
String sessin_id = session.getId();
long last_time = session.getLastAccessedTime();
long start_time = session.getCreationTime();
long userd_time = (last_time - start_time) / 60000;
out.println("세션 아이디 : "+sessin_id+"<br>");
out.println("요청 시작 시간 : "+start_time+"<br>");
out.println("요청 마지막 시간 : "+last_time+"<br>");
out.println("웹 사이트에서 경과 시간 : "+userd_time+"<br>");
%>
</body>
</html>
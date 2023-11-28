<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>

<p> 아이디 : <%=request.getParameter("id")%>
<p> 비밀번호 : <%=request.getParameter("passwd")%>
<p> 이름 : <%=request.getParameter("name")%>
<p> 연락처 : <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
<p> 이메일 : <%=request.getParameter("email")%>
</body>
</html>
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

<p> ���̵� : <%=request.getParameter("id")%>
<p> ��й�ȣ : <%=request.getParameter("passwd")%>
<p> �̸� : <%=request.getParameter("name")%>
<p> ����ó : <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
<p> �̸��� : <%=request.getParameter("email")%>
</body>
</html>
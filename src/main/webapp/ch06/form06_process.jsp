<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table border="1">
<tr>
<th>��û �Ķ���� �̸�</th>
<th>��û �Ķ���� ��</th>
</tr>
<%
request.setCharacterEncoding("EUC-KR");
Enumeration paramNames = request.getParameterNames();
while(paraNames.hasMoreElements()){
	String name = (String) paraNames.nextElement();
	out.print("<tr><td>" + name + "</td>\n");
	String paramValue = request.getParameter(name);
	out.printn("<td>" + paramValue + "</td></tr>\n")
}

%>

</table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
        <%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String name;
	String value;
	
Enumeration en = session.getAttributeNames();
	int i=0;
	while(en.hasMoreElements()){
		i++;
		name = en.nextElement().toString();
		value = session.getAttribute(name).toString();
		out.println("汲沥等 技记狼 加己 捞抚 [" + i +"] : "+name+"<br>");
		out.println("汲沥等 技记狼 加己 蔼 ["+ i +"] : "+value+"<br>");
	}
	
	session.removeAttribute("userID");
%>
<%
i=0;
while(en.hasMoreElements()){
	i++;
	name = en.nextElement().toString();
	value = session.getAttribute(name).toString();
	out.println("汲沥等 技记狼 加己 捞抚 [" + i +"] : "+name+"<br>");
	out.println("汲沥等 技记狼 加己 蔼 ["+ i +"] : "+value+"<br>");
}
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<p>Ŭ���̾�Ʈ IP : <%=request.getRemoteAddr() %>
<p>��û ���� ���� : <%=request.getContentLength() %>
<p>��û ���� ���ڵ� IP : <%=request.getCharacterEncoding() %>
<p>��û ���� ������ ���� : <%=request.getContentType() %>
<p>��û���� �������� : <%=request.getProtocol() %>
<p>��û ���� ���۹�� : <%=request.getMethod() %>
<p>��û URI : <%=request.getRequestURI() %>
<p>���ؽ�Ʈ ��� : <%=request.getcontextPath() %>
<p>Ŭ���̾�Ʈ IP : <%=request.getServerName() %>
<p>Ŭ���̾�Ʈ IP : <%=request.getServerPort() %>
<p>Ŭ���̾�Ʈ IP : <%=request.getQueryString() %>
</body>
</html>
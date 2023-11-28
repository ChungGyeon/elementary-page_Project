<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<p>클라이언트 IP : <%=request.getRemoteAddr() %>
<p>요청 정보 길이 : <%=request.getContentLength() %>
<p>요청 정보 인코딩 IP : <%=request.getCharacterEncoding() %>
<p>요청 정보 콘텐츠 유형 : <%=request.getContentType() %>
<p>요청정보 프로토콜 : <%=request.getProtocol() %>
<p>요청 정보 전송방식 : <%=request.getMethod() %>
<p>요청 URI : <%=request.getRequestURI() %>
<p>컨텍스트 경로 : <%=request.getcontextPath() %>
<p>클라이언트 IP : <%=request.getServerName() %>
<p>클라이언트 IP : <%=request.getServerPort() %>
<p>클라이언트 IP : <%=request.getQueryString() %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel = "stylesheet"
      href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>

<body>
<%@include file="menu.jsp" %>
<%! String greeting = "Welcome to Web SHopping mall";
String tagline = "WElcome to WEb market";
%>
<div class = "jumbotron">
   <div class = "container">
      <h1 class = "display-3">
      <%= greeting %>
      </h1>
   </div>
</div>
<div class = "container">
   <div class = "test-center">
      <h3>
      <%= tagline %>
      </h3>
    </div>
    <hr>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%> ����� 3�����ΰ� 4������ ����� �̰ɷ� �����Ϸ��� �� �ɸ��ž� 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel = "stylesheet"
      href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>

<body>
 <nav class = "navbar navbar-expand navbar-dark bg-dark">
   <div class ="container">
    <div class ="navbar-header">
      <a class = "navbar-brand" href="./welcome.jsp">HOME</a>
    </div>
   </div>
  </nav>
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
<footer class = "container">
  <p>&copy: webmarket</p>
</footer>
</body>
</html>
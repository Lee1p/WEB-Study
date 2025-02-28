<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>결과</h1>
    
    <%
        String age = request.getParameter("age");
        String data = request.getParameter("data");
        String pw = request.getParameter("pw");          
    %>
    
    <div>나이: <%= age %></div>
    <div>데이터: <%= data %></div>
    <div>암호: <%= pw %></div>
        
</body>
</html>













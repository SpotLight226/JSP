<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    String id = request.getParameter("id");
    String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<%-- 리다이렉트는 request객체를 3번페이지로 넘겨질 수 없다 => 새로운 request객체를 생성하여 넘기기 때문에 --%>
리다이렉트로 넘어온 값:<%= id %><br/>
리다이렉트로 넘어온 값:<%=name %>
</body>
</html>

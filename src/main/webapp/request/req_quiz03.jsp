<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<%  String[] num = new String[30];
  for(int i = 0; i<30; i++) {
    num[i] = (i+1)+"";%>
<a href ="req_quiz03_ok.jsp?n=num"><%= i+1 %>번 학생</a><br/>
<!-- <a href="#">i번 학생 ></a>-->
<% } %>
</body>
</html>

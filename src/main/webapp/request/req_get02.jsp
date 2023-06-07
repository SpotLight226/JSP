<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.Arrays" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  String id = request.getParameter("id"); // input태그의 name값이 들어간다
  String pw = request.getParameter("pw");
  //input태그의 복수개 name을 받을 때
  // checkbox는 여러 값이 들어오므로 ParameterValues -> String[] 을 반환
  String[] agree = request.getParameterValues("agree");

%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<h3>결과 페이지</h3>

ID : <%= id %><br/>
PW : <%= pw %><br/>
<%=Arrays.toString(agree) %><br/>

</body>
</html>

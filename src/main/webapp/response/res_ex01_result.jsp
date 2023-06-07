<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("utf-8");

  String age = request.getParameter("age");
  String name = request.getParameter("name");

  int a = Integer.parseInt(age);

  if(a >= 20){
    response.sendRedirect("res_ex01_ok.jsp");
  } else {
    response.sendRedirect("res_ex01_no.jsp");
  }
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

</body>
</html>
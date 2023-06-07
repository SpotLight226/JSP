<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%--
<%@ page errorPage="error_view.jsp" %>
--%>
<!-- 에러 발생시 보여줄 페이지 -->
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<a href="/session/session_log_in.jsp">404에러 발생</a><br/>

<%
    //error 500
    String num = request.getParameter("num"); // 화면에 넘어오는 num이 없다
    Integer.parseInt(num); // null 을 형변환 중
%>
</body>
</html>

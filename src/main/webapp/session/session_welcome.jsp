<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 1:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  //세션에 값이 있다면 로그인
  String id = (String) session.getAttribute("user_id");
  String nick = (String) session.getAttribute("user_nick");

  //로그인한 사람만 접근 가능
  //세션 값이 null일 때는 초기 화면으로 이동`
  if(session.getAttribute("user_id") == null){
    response.sendRedirect("session_login.jsp");
  }
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<%= id %>(<%= nick %>)님 환영합니다<br/>

<a href="session_logout.jsp">로그아웃</a>
</body>
</html>

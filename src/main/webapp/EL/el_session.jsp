<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //세션에 저장
    session.setAttribute("name", "홍길동");
    session.setAttribute("id", "xxx123");

    //어플리케이션 저장
    application.setAttribute("count", 1);

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="el_session_ok.jsp">el태그 확인하기</a>
</body>
</html>

<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-05
  Time: 오후 5:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 2번 페이지(서블릿)에서 포워드로 넘어온 값
    // getAttribute(키) 를 사용해서 value를 받는다
    String name = (String) request.getAttribute("name");
    Date date = (Date) request.getAttribute("date");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>결과페이지</h3>
    <%= name %><br/>
    <%= date %>
</body>
</html>

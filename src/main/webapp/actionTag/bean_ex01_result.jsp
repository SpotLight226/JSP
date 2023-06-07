<%@ page import="com.demo.bean.Member" %><%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // Member 타입 객체이므로 형변환
    Member member = (Member) request.getAttribute("member");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    아이디: <%= member.getId() %>
    비밀번호: <%= member.getPw() %>
    이름: <%= member.getName() %>

    ${member.name}
</body>
</html>

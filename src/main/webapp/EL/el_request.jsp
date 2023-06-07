<%@ page import="com.demo.bean.Member" %><%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //request에 있는 값 참조

    Member member = new Member("aaa", "1234", "이순신");

    request.setAttribute("member", member);
    request.setAttribute("name", "홍길동");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>아무것도 안 붙이면 request 객체를 참조한다</h3>
    <h3>requestScope를 생략하고 사용한다</h3>
    ${name}<br/>
    ${member}<br/>
    <h3>request에 들어있는 객체 안에 값은 반드시 getter명을 참조한다</h3>
    <%-- id,pw,name 은 private이다 -> el태그에서 값을 받을 시, 객체의 getter메서드 명으로 참조하여 받아온다 --%>
    ${member.id}<br/>
    ${member.pw}<br>
    ${member.name}<br>
</body>
</html>

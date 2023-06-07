<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-05
  Time: 오후 2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    StringBuffer url = request.getRequestURL();
    String uri = request.getRequestURI();
    String remote = request.getRemoteAddr();

    String header = request.getHeader("content-Type"); //헤더 정보값
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    컨택스트패스(프로젝트 식별 주소): <%= path %><br/>
    URL(전체 주소) : <%= url %><br/>
    URI(포트 제외한 주소 = 요청한 경로) : <%= uri %><br/>
    접속한 주소(자신의 컴퓨터에서 접속 => 1, 다른 컴퓨터가 접속 = IP) : <%= remote %><br/>
    요청에 대한 문서 타입 (헤더 정보값) : <%= header %><br/>
</body>
</html>

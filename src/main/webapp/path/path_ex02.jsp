<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-05
  Time: 오후 1:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

        <h3>ex02페이지</h3>
        <!-- test폴더 안에 있는 path_ex03으로 이동
             상대 경로는 앞에 /를 쓰지 않는다-->
        <a href="test/path_ex03.jsp">ex03(상대)</a>
        <a href="/path/test/path_ex03.jsp">ex03(절대)</a>
</body>
</html>

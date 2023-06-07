<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-05
  Time: 오후 1:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <!--
            경로
            상대경로 = 내 위치에서 다른 경로를 찾아가는 방법
            절대경로 = 내 위치에 상관없이 전체 경로를 적는 방법
        -->
        <h3>ex01 페이지</h3>
        <!-- 파일 명을 작성 -> 상대 경로 -->
        <a href="path_ex02.jsp">ex02(상대)</a>
        <!-- /를 친다 = 절대 경로를 사용한다 : 포트 번호 생략 -->
        <a href="/path/path_ex02.jsp">ex02(절대)</a>
</body>
</html>

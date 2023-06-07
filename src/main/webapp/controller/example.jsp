<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 4:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--  하나의 서블릿에 모음 --%>
    <%-- ../ 를 붙여서 앞의 controller/를 제거   --%>
    <%-- 경로를 맞춰준다 ->  폴더 별로 맞춘다--%>
    <a href="add.test">회원 추가기능</a>
    <a href="login.test">로그인 기능</a>
    <%-- 절대 경로를 쓰고 싶다면, 폴더 명까지 표시하게    --%>
    <a href="/controller/update.test">회원 수정기능</a>
    <%-- 어떻게 쓰든 .test라면 다 들어간다   --%>
    <a href="<%= request.getContextPath()%>/controller/getPw.test">비밀번호 찾기 기능</a>

</body>
</html>

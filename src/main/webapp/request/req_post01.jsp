<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<!-- 포스트방식은 주소에 남지 않는다 -->
<!-- 포스트방식은 반드시 form태그가 필요하고 method="post"를 적으면 된다 -->
<form action="req_post02.jsp" method="post">
    주민번호: <input type="text" name="ssr"><br/>
    비밀번호: <input type="text" name="pw">

    <input type="submit" value="전송">

</form>

</body>
</html>

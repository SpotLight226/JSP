<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:05
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

<!--
    get방식은 반드시 form이 필요하지 않다

    a태그를 이용해서 값을 넘길 수도 있다

    a태그에 값을 보내려면 쿼리스트링을 사용한다
    ?키 = 값 형태로 전송하면 된다

    ?키=값&키=값&키=값  => 여러 값을 보낼 때
 -->

<a href = "req_get04.jsp?id=aaa123&name=홍길동">이동하기</a> <!-- 주소로 이동 -->
</body>
</html>

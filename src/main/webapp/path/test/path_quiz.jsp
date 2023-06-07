<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:04
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
<!-- 톰캣에서 경로는 webapp에서 부터 시작된다 -->
<!-- 브라우저의 경로를 확인한다 -->

<!-- a태그 사용해서 req_get01페이지로 상대경로 -->
<a href="../../request/req_get01.jsp">req_get01(상대)</a><br/>
<!-- a태그 사용해서 req_get01페이지로 절대경로 -->
<a href="/JSPBasic/request/req_get01.jsp">req_get01(절대)</a><br/>

<!-- 클래스의 url-mapping을 보고 이동한다  -->
<!-- a태크 사용해서 DemoServlet으로 상대경로-->
<!-- 2단계 올라가면 JSPBasic이다 -->
<a href="../../banana">DemoServlet(상대)</a><br/>
<!-- a태크 사용해서 DemoServlet으로 절대경로-->
<a href="/JSPBasic/banana">DemoServlet(절대)</a><br/>
<a href="<%= request.getContextPath() %>/banana">서블릿</a><br/>
<!-- img은 src를 사용한다 -->
<!-- a태크 사용해서 이미지 띄우기 (상대)-->
<img src="../../jsptag/1.png">이미지(상대)</a><br/>
<!-- a태크 사용해서 이미지 띄우기 (절대)-->
<img  src="/JSPBasic/jsptag/1.png">이미지(절대)</a><br/>


</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%-- 변수 선언 --%>
  <%-- 혼자 사용하는 태그는 반드시 />로 마감한다 --%>
  <c:set var="a" value="1"/> <%-- var 변수명, value 값 --%>
  <%-- jstl로 선언된 변수는 el참조를 할 수 있다  --%>
  ${a} <br/>
  <c:out value="${a}" />

  <%-- if문   --%>
  <%--
  <% if(true) { %>
       무조건 실행되는 문장 <br/>
  <% } %>
  --%>
    <c:if test="true">
        무조건 실행되는 문장<br/>
    </c:if>

    <hr/>
    <%--
    <% if(Integer.parseInt( request.getParameter("age")) > 20) { %>
        <%= request.getParameter("age") %> 이시네요! 성인입니다
    <% } %>
    --%>
    <br>
    <c:if test="${param.age >= 20}">
        ${param.age}이시네요! 성인입니다<hr/>
    </c:if>

    <c:if test="${param.name == '홍길동'}">
        홍길동 입니다!
    </c:if>
</body>
</html>

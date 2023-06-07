<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>choose</h3>

<c:choose>
    <%--  when절은 여러개 가능      --%>
    <%--  if      --%>
    <c:when test="${param.name == '홍길동'}">
        홍길동입니다.
    </c:when>
    <%-- else-if     --%>
    <c:when test="${param.name == '이순신'}">
        이순신입니다.
    </c:when>
    <%-- else     --%>
    <c:otherwise>
        둘 다 아닙니다
    </c:otherwise>
</c:choose>
<%-- choose문으로 age변수를 if-else로 처리   --%>
<c:choose>
    <c:when test="${param.age >= 20}">
        성인입니다
    </c:when>
    <c:otherwise>
        미성년자 입니다
    </c:otherwise>}
</c:choose>

</body>
</html>

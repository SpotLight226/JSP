<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //java로 세션 값 참조
//    String name = (String) request.getParameter("name");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h3>세션값은 sessionScope. 을 생략할 수 있지만, 적어주는 게 좋다</h3>
    ${sessionScope.name}<br/>
    ${sessionScope.id}<br/>
  <h3>어플리케이션은 applicationScope를 붙여주는 것이 좋다</h3>
    ${applicationScope.count}<br/>
</body>
</html>

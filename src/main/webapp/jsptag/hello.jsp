<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%> <%-- JSP는 선언문이 있다 --%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<%
  int num = 0;
  if(num <= 0) {
    out.println("헬로월드");
  } else {
    out.println("Hell로월드");
  }
%>

</body>
</html>

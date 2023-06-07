<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 10:04
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

<%-- 자바 코드에 html태그 사용 가능 --%>
<%
  int a = 10;
  if(a >= 10)
    out.println("<b>참입니다</b>");
  else
    out.println("<b>거짓입니다</b>");
%>

<%-- java 문장을 행 별로 나눈다 생각 --%>
<%if(a >= 10){ %>
<b>참입니다</b>
<%} else { %>
<b>거짓입니다</b>
<% } %>

<hr/>

<%

%>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    int count = 0;

    //누적하는 기능
    if(application.getAttribute("count") != null){
        count = (int) application.getAttribute("count");
    }
    count++;

    //application객체는 session이고 사용방법이 동일
    application.setAttribute("count", count);

    int total = (int) application.getAttribute("count");

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

결과: <%= count %>

</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:11
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

<%-- redirect 이용하여 1-> 2 -> 3 --%>
<form action="send_ex02.jsp" method="post">
    아이디: <input type="text" name="id"><br/>
    이름: <input type="text" name="name"><br/>
    <input type="submit" value="리다이렉트">
</form>

</body>
</html>

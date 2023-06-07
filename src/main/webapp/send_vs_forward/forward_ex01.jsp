<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:12
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

<%-- forward 이용하여 1-> 2 -> 3 --%>
<form action="forward_ex02.jsp" method="post">
    아이디: <input type="text" name="id"><br/>
    이름: <input type="text" name="name"><br/>
    <input type="submit" value="포워드">
</form>

</body>
</html>

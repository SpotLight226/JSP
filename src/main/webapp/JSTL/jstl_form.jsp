<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>if문</h3>
    <form action="jstl_if.jsp">
        이름: <input type="text" name="name"><br/>
        나이: <input type="text" name="age"><br/>
        <input type="submit" value="if문 확인하기">
    </form>

    <h3>choose문</h3>
    <form action="jstl_choose.jsp">
        이름: <input type="text" name="name"><br/>
        나이: <input type="text" name="age"><br/>
        <input type="submit" value="choose문 확인하기">
    </form>
</body>
</html>

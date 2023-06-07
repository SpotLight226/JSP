<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="bean_ex01_ok.jsp" method="post">
        <%-- 자바 빈과 같은 이름으로 맞추어 준다 --%>
        아이디: <input type="text" name ="id"><br/>
        비밀번호: <input type="text" name="pw"><br/>
        이름: <input type="text" name="name"><br/>

        <input type="submit" value="확인">
    </form>

</body>
</html>

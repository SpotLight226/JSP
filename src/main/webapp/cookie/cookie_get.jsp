<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    //쿠키는 생명주기가 다할 때까지 모든 페이지에서 사용할 수 있음
    //요청이 들어올 때마다 쿠키는 자동으로 전송됨

    Cookie[] arr = request.getCookies(); // 쿠키 배열로 반환

    if(arr != null) { //쿠키가 존재한다면

        for( Cookie c : arr){
            String name = c.getName(); // 쿠키 이름
            String value = c.getValue();// 쿠키 값(문자열)

            out.println(name + "-" + value + "<br>");
        }
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<a href="cookie_remove.jsp">쿠키 삭제</a>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  Cookie[] arr =request.getCookies();

  String name = "";

  if(arr != null){ // 쿠키가 공백이 아닐 때
    for(Cookie c : arr){
      if(c.getName().equals("user_id")){
        name = c.getValue();
      }
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

<h3>결과 페이지</h3>
<%-- user_id쿠키를 확인해서 "xxx님 환영합니다"를 화면에 출력 --%>

<%= name %>님 환영합니다


</body>
</html>
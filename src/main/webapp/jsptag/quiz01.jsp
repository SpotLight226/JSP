<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.HashSet"%>

<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  //실행될때마다 랜덤한 로또번호를 저장하고 출력해주는 프로그램 코드를 작성해보세요
  //방법은 자유

  Random rd = new Random();
  HashSet<Integer> set = new HashSet<>(7);

  for(int i = 0; set.size()<7; i++){
    set.add(rd.nextInt(45)+1);
  }
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

<%= set.toString() %>

<%for(int a : set) {%>
<%= a %>
<% } %>

</body>
</html>

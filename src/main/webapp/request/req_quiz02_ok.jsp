<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("utf-8");

  String name = request.getParameter("name");
  double cm = Double.parseDouble(request.getParameter("cm"));
  double kg = Double.parseDouble(request.getParameter("kg"));

  double bmi = (kg / (cm/100)*(cm/100));
%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>

이름 : <%= name %><br/>
키 : <%= cm %> CM <br/>
몸무게 : <%= kg %> KG <br/>

<% if(bmi >25) {%>
과체중
<% } else if(bmi <= 18){%>
저체중
<% } else { %>
정상
<% } %>
</body>
</html>

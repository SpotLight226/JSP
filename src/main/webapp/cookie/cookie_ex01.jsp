<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  //id_check쿠키가 있다면, input태그의 value값에다가 id_check쿠키의 값을 넣는다
  Cookie[] arr = request.getCookies();

  String id_check = "";
  if(arr != null){

    for(int i =0; i<arr.length; i++){
      String name = arr[i].getName();
      if( name.equals("id_check")){
        id_check =arr[i].getValue();
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

<h3>쿠키 확인하기</h3>

<form action="cookie_ex01_ok.jsp" method="post">
  아이디: <input type="text" name="id" value=<%= id_check %>><br/>
  비밀번호: <input type="text" name="pw"><br/>
  <input type="submit" value="로그인">
  <input type="checkbox" name="id_check" value="y">아이디 기억하기
</form>

</body>
</html>

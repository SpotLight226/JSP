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
    request.setCharacterEncoding("utf-8");

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String id_check = request.getParameter("id_check"); // 아이디 기억하기

    if(id_check != null){
        Cookie coo = new Cookie("id_check", id);
        coo.setMaxAge(30);
        response.addCookie(coo);
    }

    //아이디 aa123 비밀번호 1234라면 로그인 성공으로 간주
    if(id.equals("aa123") && pw.equals("1234")){
        //로그인 아이디를 저장하는 쿠키
        Cookie coo = new Cookie("user_id", id);//로그인이 성공했을떄, 쿠키생성
        coo.setMaxAge(1800); // 30분
        response.addCookie(coo);

        response.sendRedirect("cookie_ex01_welcome.jsp"); // 성공
    } else {
        response.sendRedirect("cookie_ex01.jsp"); // 실패
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

</body>
</html>
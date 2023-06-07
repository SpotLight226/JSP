<%@ page import="com.demo.bean.Member" %><%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // ex01에서 온 값을 그대로 넘기는 것이 아니다
    // 넘어온 값을 받는다
    // DB에서 가져온 값이라고 가정
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = request.getParameter("name");

    //~~~~~~........... 처리
    // 만들어둔 클래스 Member의 객체에 담는다
    Member member = new Member(id, pw, name);

    // member객체를 request에 강제로 저장
    request.setAttribute("member", member);
    // 포워드로 result페이지로 넘긴다
    request.getRequestDispatcher("bean_ex01_result.jsp").forward(request, response);
%>

<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 1:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  //세션 정보 삭제
  session.removeAttribute("user_id");
//	session.invalidate(); 모든 세션 무효화
  response.sendRedirect("session_login.jsp");
%>


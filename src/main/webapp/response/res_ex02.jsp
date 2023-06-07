<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <style type="text/css">
    /*css문법*/
    body {
      padding: 0;
      margin: 0;
    }
    .wrap{
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    #btn{
      width: 100%;
      background: #03c75a;
      color: #fff;
      font-weight: 900;
      border: none;
      padding: 10px 5px;
    }
  </style>
</head>
<body>

<!--
디자인
1. 내부 스타일 시트 style속성을 사용해서 태그에 디자인을 주는 방법
2. 내부 스타일 시트 태그에 class속성을 생성하고, head태그에서 디자인을 태그에 적용하는 방법
    -> 디자인을 줄 때 가장 많이 사용
아이디 id
     태그에 특별한 이름을 줄 때 사용

id 속성은 화면에서 유니크해야 할 때 사용한다 , id는 #으로 접근한다
class속성은 동일한 이름을 사용해도 된다, class는 .으로 접근한다
 -->

<div class="wrap">
  <form action ="res_ex02_result.jsp" method="post">
    <!-- 1번 방법 각각의 구분은 ; 으로 한다 -->
    <h3 style="color: red; text-align: center; ">로그인 폼</h3>
    <input type="text" name="id" placeholder="아이디"><br/>
    <input type="password" name="pw" placeholder="비밀번호"><br/>
    <input type="submit" value="로그인" id="btn">


  </form>
</div>

</body>
</html>

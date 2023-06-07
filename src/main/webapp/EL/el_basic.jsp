<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오전 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>EL태그는 표현식을 대체하여 사용합니다</h3>

    <%="홍길동"%> <br/>
    ${'홍길동'} <br/><%-- 문자열을 나타낼 때 ' 홑 따옮표를 사용한다 --%>
    ${1 + 2}<br/>
    ${1 > 2}<br/>
    ${1 == 2}<br/>
    ${'a' == 'a'? '같음' : '다름'}<br/>
    ${ 1 < 2 && 1 > 2 }<br/> <%-- AND --%>
    ${ 1 < 2 || 1 > 2 }<br/> <%-- OR --%>
    ${ !false }<br/>

    <hr/>
    <h3>EL태그만의 연산자</h3>
    ${'a' eq 'a' ? '같음' : '다음'}<br/> <%-- equals를 eq로 작성 가능 --%>
    ${ 1 < 2 and 1 > 2 }<br/> <%-- and조건을 and로 작성가능 --%>
    ${ 1 < 2 or 1 > 2}<br/> <%-- or조건을 or로 작성가능 --%>
    ${ not false }<br/> <%-- true --%>
    ${ 1 gt 2}<br/> <%-- >를 대체함 ( 왼쪽 항이 오른쪽 항보다 큰지 비교 )--%>
    <%-- 검색해서 사용 --%>
</body>
</html>

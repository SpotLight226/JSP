<%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>1~100까지 홀수의 합</h3>
<%
    int num = 0;
    for (int i = 1; i <= 100; i += 2) {
        num = num + i;
    }
%>
결과: <%= num%><br/>

<c:set var="sum" value="0"/>
<%-- 위의 for문과 똑같이 작성했다   --%>
<%-- var = int i , begin = int i = 1; end, step = 몇 씩 증가 --%>
<c:forEach var="i" begin="1" end="100" step="2">
    <c:set var="sum" value="${sum + i}"/>
</c:forEach>

결과: ${sum}

<hr/>
<h3>구구단 3단</h3>
<%-- step 작성 안 하면 default = 1 --%>
<c:forEach var="i" begin="1" end="9" step="1">
    3단: 3 * ${i} = ${3*i}<br/>
</c:forEach>

<hr/>
<h3>2~9단까지 구구단 출력</h3>
<c:forEach var="i" begin="2" end="9" step="1">
    <c:forEach var="j" begin="1" end="9" step="1">
        ${i}단: ${i} * ${j} = ${i*j}<br/>
    </c:forEach><br/>
</c:forEach>

<hr/>
<%
    //배열을 선언
    int[] arr = new int[] {1,2,3,4,5};
    // 향상된 for문으로 배열의 값을 출력한다
    for(int i : arr){
        out.println(i);
    }
%>

<c:set var="arr" value="<%= new int[] {1,2,3,4,5} %>" />

<c:forEach var="a" items="${arr}" varStatus="s">
    <%-- varStatus = a변수의 상태값을 사용할 수 있는 변수 --%>
    인덱스번호: ${s.index}<br/>
    숫자번호: ${s.count}<br/>
    값: ${a}<br/>
</c:forEach>

</body>
</html>

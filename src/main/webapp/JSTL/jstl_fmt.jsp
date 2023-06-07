<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: wkdqh
  Date: 2023-06-07
  Time: 오후 3:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--
    fmt는 형변환을 다루는 기능을 가지고 있다

    Integer.parseInt() = 스트링 -> 인트
        parse => 다른 타입으로 형변환
        format => 같은 타입의 형태를 변환 ( 보여지는 형태만 변환 )

        --%>
    <h3>formatNumber, parseNumber, formatDate, parseDate</h3>

    <h3>formatDate => 날짜 데이터 -> 날짜 형식으로 변환 </h3>
    <c:set var="a" value="<%= new Date() %>"/>
    <%-- value에는 변형할 데이터, pattern에는 날짜 형식, var = 변수로 지정    --%>
    <fmt:formatDate var="a01" value="${a}" pattern="yyyy년MM월dd일 HH시 mm분 ss초"/>
    <fmt:formatDate var="a02" value="${a}" pattern="yyyy-MM-dd"/>
    ${a01}<br/>
    ${a02}
    <hr/>
    <h3>parseDate => 문자 데이터 -> 날짜 형식으로 형변환</h3>
    <%-- 문자 데이터를 날짜 데이터로 format하려 하기에 error
    <fmt:formatDate value="2023-06-07" pattern="yyyy-MM-dd"/>
    --%>
    <fmt:parseDate value="2023-06-07" pattern="yyyy-MM-dd"/><br/> <%-- 날짜형으로 변환--%>
    <%-- 문자열에서 각각의 위치에 년,월,일 시 분 초 를 표시한다    --%>
    <fmt:parseDate value="2023년06월07일 15시28분03초" pattern="yyyy년MM월dd일 HH시mm분ss초"/><br/>

    <hr/>

    <h3>formatNumber => 숫자 데이터 -> 숫자 형식의 변환</h3>

    <c:set var="b" value="20000"/>
    <%-- 0은 자릿수다  --%>
    <fmt:formatNumber value="${b}" pattern="00,000원"/><br/> <%-- 콤마 --%>
    <fmt:formatNumber value="${b}" pattern="0000.00원"/><br/> <%-- 소수점 --%>

    <hr/>

    <h3>parseNumber => 문자 데이터 -> 숫자로 형변환</h3>
    <%-- value에는 문자열   pattern => 문자열과 똑같이 형식을 나타내준다 --%>
    <fmt:parseNumber value="20,000원" pattern="00,000"/><br/>
    <fmt:parseNumber value="123abc원" pattern="000abc"/><br/> <%-- 숫자인 부분만 뽑아서 출력 -> 123 --%>

    <hr/>
    <h3>2020년 05월 03일 으로 변경해서 출력</h3>

    <c:set var="TIME_A" value="2020/05/03" />
    <%-- 문자열을 날짜 데이터로 형 변환 후, 변환된 날짜 데이터를 날짜형식으로 형식 변환    --%>
    <fmt:parseDate var="A" value="${TIME_A}" pattern="yyyy/MM/dd"/>
    <fmt:formatDate value="${A}" pattern="yyyy년 MM월 dd일"/><br/>
    <%-- 위와 동일   --%>
    <c:set var="TIME_C" value="2020-05-03 21:30:22" />
    <fmt:parseDate var="C" value="${TIME_C}" pattern="yyyy-MM-dd HH:mm:ss"/>
    <fmt:formatDate value="${C}" pattern="yyyy년 MM월 dd일"/><br/>

    <c:set var="TIME_D" value="<%=new Date() %>" />
    <fmt:formatDate value="${TIME_D}" pattern="yyyy년 MM월 dd일"/>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!--  혹시나 오해 하실까바 설명해드립니다. core 가 있어ㅑㅇ fmt 를 쓸 수 있다 (X) -->
    <!--  core 와 fmt 는 자주 쓰는 기능이라 보통은 둘다 가져다 씁ㄴ디ㅏ. -->
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!--  fmt 의 기능은 문자열 / 날짜 형태에 대한 포맷팅을 해주는 기능입니다. -->
<fmt:formatNumber value="${a }" type="number"></fmt:formatNumber> <hr> <!-- 숫자 -->
<fmt:formatNumber value="${a }" type="currency" currencySymbol="$"></fmt:formatNumber> <hr><!-- 통화 -->
<fmt:formatNumber value="${b }" type="percent"></fmt:formatNumber> <hr> <!-- 퍼센트 소수점반올림 -->
<fmt:formatNumber value="${c }" pattern="#.000"></fmt:formatNumber> <hr> <!-- 소수점 셋째자리까지 반올림 -->
<fmt:formatDate value="${d }" ></fmt:formatNumber> <hr> <!-- s날짜 관련인데 안쓰란다. .ㅡㅡ -->
</body>
</html>
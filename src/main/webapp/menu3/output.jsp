<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!--  Ȥ�ó� ���� �ϽǱ�� �����ص帳�ϴ�. core �� �־���� fmt �� �� �� �ִ� (X) -->
    <!--  core �� fmt �� ���� ���� ����̶� ������ �Ѵ� ������ ������. -->
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!--  fmt �� ����� ���ڿ� / ��¥ ���¿� ���� �������� ���ִ� ����Դϴ�. -->
<fmt:formatNumber value="${a }" type="number"></fmt:formatNumber> <hr> <!-- ���� -->
<fmt:formatNumber value="${a }" type="currency" currencySymbol="$"></fmt:formatNumber> <hr><!-- ��ȭ -->
<fmt:formatNumber value="${b }" type="percent"></fmt:formatNumber> <hr> <!-- �ۼ�Ʈ �Ҽ����ݿø� -->
<fmt:formatNumber value="${c }" pattern="#.000"></fmt:formatNumber> <hr> <!-- �Ҽ��� ��°�ڸ����� �ݿø� -->
<fmt:formatDate value="${d }" ></fmt:formatNumber> <hr> <!-- s��¥ �����ε� �Ⱦ�����. .�Ѥ� -->
</body>
</html>
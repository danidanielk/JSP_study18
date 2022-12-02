<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="js/BeaverValidChecker.js"></script>
<script type="text/javascript" src="js/calcCheck.js"></script>
<link rel="stylesheet" href="css/aa.css"> 
</head>
<body>
	<table width="100%">
		<tr>
			<td align="center">KAKAO</td>
		</tr>
		<tr>
			<td id="menu" align="center">
			 	<a href="HomeController">Home</a>
			 	<a href="CalcController">NO.1</a> 
			 	<a href="Menu2Controller">NO.2</a>
				<a href="JSTLFController">NO.3</a>
			</td>
		</tr>
		<tr>
		<td><jsp:include page="${contentPage }"></jsp:include> </td>
		</tr>
		


	</table>
</body>
</html>
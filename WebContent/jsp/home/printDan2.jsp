<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	int dan = Integer.parseInt(request.getParameter("dan"));
int limit = Integer.parseInt(request.getParameter("limit"));
String color = request.getParameter("color");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 출력</title>
</head>
<body>
	<div>
		==
		<%=dan%>단 ==
	</div>

	<%
		for (int i = 1; i <= 9; i++) {
	%>
	<div style="color:<%=color%>">
		<%=dan%>
		*
		<%=i%>
		=
		<%=dan * i%>
	</div>
	<%
		}
	%>
</body>
</html>
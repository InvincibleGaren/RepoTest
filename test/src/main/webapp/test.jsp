<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>for Example</h1>
	<%
		request.setCharacterEncoding("utf-8");
		
		for(int i=1;i<3;i++){
			%>
			<%="i단입니다"%>
			<%
			for(int j=1;j<10;j++){
			%>
			<%="asdasd"+"A"%>
			<%
			}
		}
	%>

</body>
</html>
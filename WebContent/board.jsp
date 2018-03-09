<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="styles.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% int width = Integer.parseInt(request.getParameter("width")); %>
	<% int height = Integer.parseInt(request.getParameter("height")); %>
	<% for(int i = 0; i < width; i++){ %>
		<div class = "horizontal">
		<% for(int j = 0; j < height; j++){ %>
			<% if( i % 2 == 0) { %>
				<% if( j % 2 == 0) { %>
					<div class = "blue"></div>
				<% } else { %>
					<div class = "red"></div>
				<% } %>
			<% } else {%>
				<% if( j % 2 == 0) { %>
					<div class = "red"></div>
				<% } else { %>
					<div class = "blue"></div>
				<% } %>
			<% } %>
		<% } %>
		</div>
	<% } %>
		
</body>
</html>
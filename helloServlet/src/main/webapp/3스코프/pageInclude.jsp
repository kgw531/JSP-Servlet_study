<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>int : <%=pageContext.getAttribute("page_int") %></li>
		<li>String : <%=pageContext.getAttribute("page") %></li>
		<li>Person : <%=pageContext.getAttribute("page_Person") %></li>
	</ul>
</body>
</html>
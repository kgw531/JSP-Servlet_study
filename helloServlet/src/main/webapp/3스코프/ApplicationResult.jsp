<%@page import="java.util.Set"%>
<%@page import="DTO.Person"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	
	// 브라우저를 닫았다가 다시 열어도 값이 유지된다.
	// 서버를 종료 후 다시 실행 시 제거되는 것을 알 수 있다.
	Map<String, Person> maps = (Map<String, Person>)application.getAttribute("maps");
	
	// 맵에 담겨진 데이터의 키값을 조회한다.
	// keySet() : 키의 집합을 set타입으로 반환한다.
	Set<String> keys = maps.keySet();
	for(String key : keys){
		Person p = maps.get(key);
		out.print(p.getName() + " " + p.getAge());
	}
	
%>
</body>
</html>
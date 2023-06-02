<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		JSP 파일이 서블릿 파일로 변환 시 _jspService() 메서드 외부에 작성되어 전역변수, 메서드 생성
	</p>
	<!-- 선언부 -->
	<%! 
		String str = "Java Server Page";
		public int add(int num1, int num2){ 
			return num1 + num2;
		}
	%>
	<!-- 스크립틀릿 -->
	<p>자바코드를 작성하는 영역</p>
	<p>JSP 파일이 서블릿 파일로 변환시 _jspService()메서드 내부에 기술</p>
	<% int res = add(10,20);%>

</body>
</html>
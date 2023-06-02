<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage = "true"
    trimDirectiveWhitespaces="true"
    %> 
    <!-- isErrorPage를 true라고 지정하면 해당 페이지가 에러를 처리할 지 여부를 지정하고 exception 객체를 사용할 수 있다. -->
    <!-- trimDirectiveWhitespaces="true"는 page지시어로 생성된 불필요한 공백을 제거한다. -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>서비스 중 일시적인 오류가 발생하였습니다.</h1>
	<p>	
		오류 코드 : E404<br>
		<p>관리자에게 문의해주세요.</p>
		오류 명 : <%= exception.getClass().getName()%><br>
		오류 메세지 : <%= exception.getMessage()%>
	</p>
</body>
</html>
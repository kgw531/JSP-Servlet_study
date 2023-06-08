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
		String name = request.getParameter("name");
		if("abc".equals(name) && !name.equals("")){
			out.print("<h1>" + name + "님, 환영합니다." + "</h1>");
		}else{
	%>

	<form action='loginAction.jsp' method='post'>
	    <div id='login_form_input'>
		    <input type="text" name="user_id" id=""  required placeholder='아이디를 입력하세요.'>
		    <input type="password" name="user_pw" id="" required placeholder='비밀번호를 입력하세요.'>
	    </div>
	    <div id='login_form_btn'>
	    	<input type="submit" value="로그인" >
	    </div>        
	    <div id='login_link'>
    		<a href='#'>회원가입</a>
    		<a href='#'>아이디 찾기</a>
    		<a href='#'>비밀번호 찾기</a>
    	</div>
    </form>
    <%}%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
	<%@ include file="css/실습1_style.jsp"%>
</head>
<body>
    <div class="wrap">
	<%@ include file="실습1_header.jsp" %>
        
        <div class="main">
            <aside id='leftSide'>
                <img src='images/left_img.jpg'>
            </aside>
            <main id='mainContent'>
                <ul>
                    <li><img src='images/main_img1.jpg'>나무를 심는 사람들</li>
                    <li><img src='images/main_img2.jpg'>아이들에게 녹색미래를...</li>
                    <li><img src='images/main_img3.jpg'>설악산을 살리는 길</li>
                    <li><img src='images/main_img4.jpg'>사라지는 북극곰들</li>
                </ul>
            </main>
            <aside id='rightSide'>
                <!-- 로그인 -->
                <div id='login_wrap'>
                    <form action='login_form' method=''>
                        <div id='login_form_input'>
                            <input type="text" name="" id=""  required placeholder='아이디를 입력하세요.'>
                            <input type="password" name="" id="" required placeholder='비밀번호를 입력하세요.'>
                        </div>
                        <div id='login_form_btn'>
                            <input type="submit" value="로그인" >
                        </div>
                    </form>
                    <div id='login_link'>
                        <a href='#'>회원가입</a>
                        <a href='#'>아이디 찾기</a>
                        <a href='#'>비밀번호 찾기</a>
                    </div>
                </div>

                    <img src='images/right_img.jpg' id='banner'>
                    <img src='images/me_chat.jpg' id='chat'>
            </aside>
        </div>  
             
	<%@ include file="실습1_footer.jsp" %>
    </div>
</body>
</html>
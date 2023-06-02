<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
		*{
            margin: 0px;
            box-sizing: border-box;
        }

        .wrap{
            width: 1000px;
            height: 800px;
            background-color: white;
            margin: 0px auto;
            margin-top: 50px;
        }

        header{
            width: 100%;
            height: 120px;
            background-color: aqua;
        }

        header>div{
            width: 100%;
            height: 90px;
            background-color: white;
        }

        header>nav{
            width: 100%;
            height: 30px;
            background-color: rgb(97, 187, 97);
        }

        div img:first-child{
            width: 130px;
            height: 100%;
            float: left;
        }

        div img:nth-child(2){
            width: 600px;
            height: 100%;
            margin-left: 80px;
        }
        header nav ul {
            padding: 0px;
        }

        header nav ul li{
            width: 250px;
            height: 30px;
            list-style: none;
            float: left;
            text-align: center;
            padding-top: 3px;

        }
        
        header nav ul li a{
            color: white;
            text-decoration: none;
        }
    

        .main{
            width: 100%;
            height: 600px;
            margin-top: 10px;
        }

        #leftSide img{
            width: 170px;
            height: 600;
            
        }
        
        #mainContent{
            width: 550px;
            height: 100%;
            background-color: palevioletred;
            float: left;
        
        }

        #mainContent ul{
            padding: 0px;
            width: 550px;
            height: 100%;
            background-color: white;
        }

        #mainContent ul li{
            list-style: none;
            width: 50%;
            height: 50%;
            float: left;
            padding: 15px;
            text-align: center;
        }

        #mainContent ul li img{
           width: 100%;
            
        }


        #rightSide{
            width:280px;
            height: 100%;
            background-color: white;
            float: left;
        }

        #rightSide #login_warp{
            width: 100%;
            height: 100px;
        }

        #login_wrap{
    
            width: 280px;
            height: 120px;
        
        }

        #login_form_input{
            width: 65%;
            height: 100px;
            float:left;
           
        }
        #login_form_btn{
            width: 35%;
            height: 100px;
            float: right;
            text-align: right;
           
        }


        #login_form_btn input{
            width: 90%;
            height: 100%;
            border-radius: 3px;
   
        }
        #login_form_input input{
            width: 100%;
            height: 50%;
        }

        #login_link{
            width: 300px;
            height: 30px;
            text-align: center;
        }
     
        #login_link a{
            text-decoration: none;
            color: black; 
            font-size: 0.8em;
        }

        
        #banner{
            width: 100%;
            height: 250px;
            margin: 0px;
            margin-top: 20px;
        }

        #chat{
            width: 100%;
            height: 206px;
        }

        footer{
            width : 100%;
            height: 100px;
            background-color: brown;
            background-image: url(images/footer.jpg);
        }
</style>
        
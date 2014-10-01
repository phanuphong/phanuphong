<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>NongKhai</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/form.css" />
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap-theme.css"> 
		<script src="phonegap.js"></script> 

    </head>
    
    <body id="main" background = "images/ll.jpg">
        <div class="navbar navbar-fixed-top navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle"
                            data-toggle="collapse" 
                            data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand"> <img src="images/1.png" width="25" height="25" > NongKhai</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                         <li><a href="index.jsp">&nbsp;หน้าแรก</a></li>
                         <li ><a>&nbsp;สถานที่ท่องเที่ยว</a></li>
                         <li><a>&nbsp;ร้านอาหาร</a></li>
                         <li><a>&nbsp;ที่พัก</a></li>
                         <li><a href="about-Us.html">&nbsp;ผู้จัดทำ</a></li>
                    </ul>
                    </ul>

                   <ul class="nav navbar-nav ">
                   
                    <% String session_ses = (String)session.getAttribute("username_ses");
                    
                       String firstname_ses = (String)session.getAttribute("firstname_ses");
                    
                    	if(session_ses==null) { %>
				        <li><a href="login.html">&nbsp;ลงชื่อเข้าใช้</a></li>
				        <% } else { %>
				        <li><a href="logout.jsp">&nbsp;<%=firstname_ses %> logout</a></li>
				        <% } %>
                    
                    </ul>
                </div>
            </div>
        </div>
       
         <br><br>
        <table border = "0">
            <br>
            <center><img src="images/1.png" width="150" height="150" > </center>
            <br>
        <br>

         <marquee scrollamount="5" ><font color ="#000000"><h3>จังหวัดหนองคาย &nbsp;:&nbsp;วีรกรรมปราบฮ่อ หลวงพ่อพระใส สะพานไทยลาว</h3></font></marquee>
        
                   
      			  <div class="row">
                        <div class="col-lg-12">
                            
                            <Blink><h3><font color ="FF0033"> สถานที่ท่องเที่ยวแนะนำ</font></h3></Blink>  

                        </div>
                  </div>
   
                    <div class="container">
  
  
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4>&nbsp;ตระการตา<font color="#FF0099" size="4">บึงบัวแดง</font></h4>
        </div>
        <img class="img-responsive img-portfolio img-hover" src="images/n13.jpg" alt="">
        <div class="panel-body">
          <p>ทะเลบัวแดง บึงหนองหานกุมภวาปี ชมทุ่งดอกไม้ตามธรรมชาติที่ใหญ่ที่สุดในประเทศไทย ความอุดมสมบูรณ์ที่ควรค่าแก่การศึกษา</p><br><br>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4>&nbsp;สักการะ<font size="4" color="#008B00">หลวงพ่อพระใส</font></h4>
        </div>
        <center><img class="img-responsive img-portfolio img-hover" src="images/16.jpg" alt=""></center>
        <div class="panel-body">
          <p>หลวงพ่อพระใส เป็นพระพุทธรูปหล่อในประเทศล้านช้าง และตามตำนานที่เล่าสืบต่อกันมาว่า พระธิดา 3 องค์ แห่งกษัตริย์ล้านช้างเป็นผู้สร้าง <br><br> </p>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4>&nbsp;เที่ยวชม<font size="4" color="#CC9900">สะพานมิตรภาพ&nbsp;<br><center>ไทย-ลาว</center></font></h4>
        </div>
        <center><img class="img-responsive img-portfolio img-hover" src="images/gg.jpg" alt=""></center>
        <div class="panel-body">
         <p>สะพานมิตรภาพ 1 (หนองคาย-เวียงจันทน์) เป็นสะพานข้ามแม่น้ำโขงขนาดใหญ่แห่งแรก โดยเชื่อมต่อเทศบาลเมืองหนองคายเข้ากับบ้านท่านาแล้ง นครหลวงเวียงจันทน์</p>
       </div>
     </div>
   </div>
  
  </div>
</div>


                     
<footer>
  <br>
  <hr>
  <p> University of the Thai Chamber of Commerce</p>            
</footer>       
           
        <script src="js/jquery-1.10.2.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script>
            $(document).ready(function (){
                $(".tool").tooltip();
            });
            
        </script>
    </body>
</html>

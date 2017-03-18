<%-- 
    Document   : Login
    Created on : May 30, 2016, 3:44:12 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            h1{
                animation: ease-in;
                font-family:cursive;
               color: lightgoldenrodyellow;
            }
            p{
                font-family:Georgia,serif;
                color: lightgoldenrodyellow;
                
            }
            body
            {
                
                  background: url('Image/hdback.jpg'); 
                 color: mintcream; 
         font-style: italic; 
     font-size: 20px;    
            }
            #footer {
	color: #202024;
	font-size: 16px;
}
         form{font-family:Georgia,serif;
         color: lightgoldenrodyellow;
         font-style: italic; 
     font-size: 20px;
}
a{ text-decoration: none;}

        </style>
    </head>
    <body>
        <form action="CheckLogin.jsp">
           
            <p><font size="5" class="pagetitle" ><img src="Image/Get together2.jpg"></font></p>
            <p><font size="5" class="pagetitle"  >Connecting People</font></p>
            Email  <input type="text" name="email" required="true" autocomplete="on">
            Password  <input type="password" name="pass" required="true">
            <input type="submit" value="Login">
            <a href="forgotpass.jsp">Forgot Password ?</a>
            <p>
                
                
            </p>
            <p>Dont Have an Account Yet!!</p>
            <a href="NewUser.jsp"><img src='Image/join.png'></a>
            
            
        </form>
         <header>
      <h2 class="page-title">Communication To Next Level</h2>
      
    </header>

    <div class="gallery">
      <figure class="gallery-item">
        <img class="thumbnail" src="Image/1d9cbca.jpg">
      </figure>
      <figure class="gallery-item">
        <img class="thumbnail" src="Image/lovepeople.jpg">
      </figure>
      <figure class="gallery-item">
        <img class="thumbnail" src="Image/active kids.jpg">
      </figure>
      <figure class="gallery-item">
        <img class="thumbnail" src="Image/People.jpg">
      </figure>
      
    </div>

      <nav>
      <ul>
        <li><a href="#"><b>Follow on Instragram</b></a></li>
        <li><a href="#">Like on facebook</a></li>
        <li><a href="#">24X7 customer support at sandipandawn1995@gmail.com</a></li>
      </ul>
          <div class="contact-btn"><a><font color="black">Contact @8171954360</font> </a>
         
        <p id="footer">&COPY;Sandipan Dawn</p>
          
      </div>
    </nav>
        
        <a href="Login.jsp" >Refresh</a>
        
        
        
    </body>
</html>

<%@page import="jakarta.websocket.Session"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
    <meta name="viewport" content="with=device-width, initial-scale=1.0">  
        <title>Bluejay NenoTech</title>

        <link rel="stylesheet" href="style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700&display=swap" rel="stylesheet">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css" integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    </head>

    <body>
        <section class="header">
            <nav>
                <a href="index.html"><img  class="img" src="bluejaynanotech.jpg"></a>
                <div class="nav-links" id="navLinks">
                    <i class="fa fa-times" onclick="hideMenu()"></i>
                    <ul>
                        <li><a href="">HOME</a></li>
                        <li><a href="">ABOUT</a></li>
                        <li><a href="">BRANCH</a></li>
                        <li><a href="">CONTACT US</a></li>
                        

                    </ul>
                </div> 
                <i class="fa fa-bars" onclick="hideMenu()"></i>

            </nav>

<div class="text-box">

    <h1>WebDesign& Development Team</h1>
    <p>Life is like riding a bicycle.<br> 
        To keep your balance, you <br>must keep moving.</p>

        Registration From:<br>
        <form action="login" method="get">
        <button class="hero-btn"><a href="#">Registration</a></button> 
                </form>

            <br>
            <br>

            Login From:<br>
            <form action="login1" method="get">
            <button class="hero-btn"><a href="#">Login</a></button> 
                    </form>
    


</div>

        </section>

<section class="course">
   <h1>Mariappan G</h1>
   <P>Managing Director of Bluejay NenoTech Company</P>

<div class="row">

<div class="course-col">
    <h3>Degree</h3>

    <p>Mr.Mariappan G had completed our B.E degree in 2020 Passout of Einstein college of Engineering</p>

</div>

<div class="course-col">
    <h3>DME</h3>

    <p>Mr.Mariappan G had completed our D.M.E  in 2017 Passout of S.Thangapazham Polytechnic college</p>

</div>
<div class="course-col">
    <h3>Work</h3>

    <p>Mr.Mariappan G had working in Software Development Company</p>

</div>

</div>
</section>
<section class="course">
    <h1>Bala Murugan S</h1>
    <P>CEO(Chief executive officer) of Bluejay NenoTech Company</P>
 
 <div class="row">
 
 <div class="course-col">
     <h3>Degree</h3>
 
     <p>Mr.Bala Murugan had completed our B.E degree in 2020 Passout of Einstein college of Engineering</p>
 
 </div>
 
 <div class="course-col">
     <h3>DME</h3>
 
     <p>Mr.Bala Murugan had completed our D.M.E  in 2017 Passout of M.S.P.Velayutha Nadar Lakshmi Thaiammal Polytechnic college</p>
 
 </div>
 <div class="course-col">
     <h3>Work</h3>
 
     <p>Mr.Bala Murugan had working in Software Development Company</p>
 
 </div>
 
 </div>
 </section>

  <!-----------Footer--------->

  <section >
    <footer class="footer">
    
        <div class="container">
    
    <div class="row">
    
            <div class="footer-col">
                <h4>company</h4>
                <ul>
                    <li><a href="#">about us</a></li>
                    <li><a href="#">our services</a></li>
                    <li><a href="#">privacy policy</a></li>
                    <li><a href="#">affiliate program</a></li>
                </ul>
    
            </div>
            <div class="footer-col">
    
                <h4>get help</h4>
    
                <ul>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">shipping</a></li>
                    <li><a href="#">return</a></li>
                    <li><a href="#">order status</a></li>
                </ul>
    
            </div>
    
            <div class="footer-col">
    
                <h4>online shop</h4>
    
                <ul>
                    <li><a href="#">watch</a></li>
                    <li><a href="#">bag</a></li>
                    <li><a href="#">shoes</a></li>
                    <li><a href="#">dress</a></li>
                </ul>
    
            </div>
    
            <div class="footer-col">
    
                <h4>follow us</h4>
                <div class="social-links">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                </div>
    
            </div>
    
    
    
    </div>
    
        </div>
    
    
    </footer>

  </section>








<script>
    var navLinks = Document.getElementById("navLinks");
    function showMenu(){

        navLinks.style.right="0";
    }
    function hideMenu(){

navLinks.style.right="-200px";
}
</script>


    </body>
</html>
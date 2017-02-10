<%-- 
    Document   : projects
    Created on : Jul 23, 2016, Jul 23, 2016 7:29:41 PM
    Author     : Teju
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Project</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href= "signup_css.css">
    </head>
    <body style="position: relative ; " >   
    
        <header class="w3-margin-0 w3-center w3-hover-text-dark-grey w3-text-blue" style="text-align:  center; ">
            <img src="images/npu_logo.JPG" width="2080" height="170" 
                 alt="NPU logo"  />
            <h1 > <strong>CS501 - Advanced Structured Programming and Algorithms </strong> </h1>
        </header>


        <aside class="w3-container w3-center w3-hover-blue-grey" style=" background-color: slategrey ;width: 1780 ;padding-top: 16px;padding-left: 0px;  font-style:  initial ; font-size:  19px" >
            <style>
                .tableclass  , .tableclass TD, .tableclass TH { font-family:sans-serif; font-size:18pt; color: white; text-decoration: none  }

            </style>
            <table border="1" class="tableclass" cellspacing="0" cellpadding="7" >
                <thead>
                    <tr> 
     <th>  <a href="index.jsp"> Home </a></th>         
               <th><a href="lecture_notes.jsp">Lectures</a></th>
               <th><a href="assignments.jsp">Assignments</a></th>
               <th><a href="projects.jsp">Projects</a></th>
               <th><a href="looknew.jsp"> New Articles</a></th>
               <th><a href="ContactUs.jsp">Contact us</a></th>
               <th><a href="index.html" onclick="logout(); goNewWin();">Log Out</a></th>
            
                    </tr>
                </thead>

            </table>
        </aside> 

        <section  style=" height: max-content ; margin-left: 100px;margin-top: 80px; float: left;font-size: 35px;  text-decoration: none"   >

            <h1><strong> Projects  </strong> </h1>
            <ol >
                <li> <a href="index.html" target="_blank" >   Website for CS501 </a> </li>       
                <li><a href="images/proj.JPG" target="_blank" >Today is my CS501 day !  </a></li>
                <li> Smart Rent (car rentals)  </li>
                <li>Quiz Generator </li> 
                <li>..... </li> 
                <li>..... </li> 
            </ol>
            
             </section>

         <div class="w3-content w3-section" style=" margin-top: 80px;margin-right: 200px;max-width:1000px ; float:  right">

<img class="mySlides w3-animate-fading" src="images/proj/cs501.JPG" style="width:100%">
<img class="mySlides w3-animate-fading" src="images/proj/Wedding.png" style="width:100%">
<img class="mySlides w3-animate-fading" src="images/proj/car.PNG" style="width:100%">
<img class="mySlides w3-animate-fading" src="images/proj/cs501.JPG" style="width:100%">

</div>

        

        
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 4000);
}


    function logout()
            {
                window.alert(" ${name} logging out");
            }
            
            
            
             function goNewWin() {

//***Get what is below onto one line***

                    window.open("index.html", 'TheNewpop', 'toolbar=1, location = 1, directories = 1, status = 1, menubar = 1, scrollbars = 1, resizable = 1'); 

//***Get what is above onto one line*** 

                            self.close()

                    }


</script>

        <footer  class="w3-center w3-black" id="footer_id"  style="  margin-top: 800px;padding-top: 10px;  align-items:  center"  >

            <table >
                <tr> 
                <a href="https://www.facebook.com/cs501adavancealgorithms/" target="_blank" >
                    <img src="images/fb.png" alt="Facebook_logo" > </a> 

                <a href="https://plus.google.com/" target="_blank" >
                    <img src="images/gplus.png" alt="googleplus_logo" > </a>
                <a href="https://www.instagram.com/?hl=en" target="_blank"  >
                    <img src="images/instagram.png" alt="instagram_logo"> </a>
                <a href="https://twitter.com/?lang=en" target="_blank" >
                    <img src="images/twitter.png" alt="twitter_logo"> </a>
                <a href="https://en.wikipedia.org/wiki/Algorithm" target="_blank" >
                    <img src="images/wiki.png" alt="twitter_logo"> </a>
                </tr>
                <td> &nbsp; </td>
            </table>
            <h4>Copyright © 2016, Northwestern Polytechnic University. </h4>
        </footer>
    </body>
</html>

<%-- 
    Document   : index
    Created on : Jul 20, 2016, Jul 20, 2016 2:31:31 AM
    Author     : Teju
--%>

<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>CS 501 </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" type="text/css" href= "signup_css.css">

    </head>
    <body style="position: relative ; " >

        <header class="w3-margin-0 w3-center w3-hover-text-dark-grey w3-text-blue" style="text-align:  center; ">
            <img src="images/npu_logo.JPG" width="2080" height="170" 
                 alt="NPU logo"  />
            <h1 ><strong> CS501 - Advanced Structured Programming and Algorithms </strong></h1>
        </header>

        <aside class="w3-container w3-center w3-hover-blue-grey" style=" background-color: slategrey ;width: 1780 ;padding-top: 16px;padding-left: 0px;  font-style:  initial ; font-size:  19px" >

            <style>
                .tableclass  , .tableclass TD, .tableclass TH { font-family:sans-serif; font-size:18pt; color: white; text-decoration: none   }

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
        <script>
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

        <article class="w3-light-grey w3-center w3-hover-white" style=" text-align:  center;  font-style:  inherit ; font-size: 14px ; font-family:  monospace ; color:  darkred ;">

            <h3 > About this site..<br/> </h3>
            <h2> "The idea is simple: to publish all of our course materials online and make them widely available to everyone."<br/> </h2>
            <h3>Dr.Z Shi Zuphei ,Professor, Northwestern Polytechnic University.</h3>

                    <h1> 

            Welcome ${name} 
        </h1>

        </article>


        <nav>
            <div class=" w3-hover-light-grey" style=" margin-left: 20px ; background-color:  #deeef5 ; color: #e91e63 ; font-size: 22px;float: left ;height:  max-content;width:300px;">
                <h2><strong>Quick Links </strong></h2>
                 <ul>
                    <li><a href="http://www.npu.edu">NPU Home</a></li>
                    <li><a href="https://osc.npu.edu/Account/LogOn?enc=HAd1rtUZbsmBBo0sEDuy4U2vPzpkTelv19DifeZ3rEY=">NPU login page</a></li>
                    <li><a href="http://www.google.com">Google </a></li>
                </ul>

            </div>   
        </nav>




        <div id="videos"  style="padding-left:  580px; position: inherit;" >   
            <video  width="850" height="580" controls >
                <source src="mms/algo.mp4" type="video/mp4" >
            </video>
            <br/> <div style="padding-left:  350px"><strong>  What is Algorithm ? </strong></div> <br/> 
        </div>
        <section class=" w3-text-dark-grey w3-white  w3-hover-text-black  " style="padding-left: 360px ;padding-right: 280px;  font-size:  smaller;font-style:  italic">
            <p>   <h2> <strong> What is an "algorithm"? </strong> </h2> <br/> 

            <h3> Computers are very good at performing simple tasks according to simple logical rules.
                Their ability to do many such tasks in sequence at a very high rate makes them capable, by extension, 
                of performing apparently very complex tasks.</h3>

        </section> 

        <br/> 

        <div class=" w3-text-dark-grey w3-hover-text-black  " style="padding-left: 360px ;padding-right: 280px;  font-size: 20px;font-style: initial">
            <p> <h2> <strong>Algorithms in daily life ....... </strong></h2>
        </div>



        <div style=" padding-left: 500px; padding-top: 50px">
            <div class="w3-container " style=" max-width:1000px ; height:  max-content;position: relative">

                <div class=" mySlides">
                    <img src="images/pagerank.jpg" style="width:100% ; "> 
                    <div class="w3-display-bottommiddle   w3-container  w3-pale-red" style="font-style:  italic">
                        <h2>  Google uses a page ranking algorithm to calculate a website’s ranking   </h2>  
                    </div>
                </div>

                <div class=" mySlides">
                    <img src="images/edgerank.jpg" style="width:100%">
                    <div class="w3-display-bottommiddle   w3-container w3-pale-red" style="font-style:  italic">
                        <h2> Facebook's news feed is based on edge-rank algorithm</h2>
                    </div>
                </div>

                <div class=" mySlides">
                    <img src="images/fourier.jpg" style="width:100%"  alt="luxury image">
                    <div class="w3-display-bottommiddle   w3-container  w3-pale-red" style="font-style:  italic">  
                        <h2>   Fourier Transform is used in every single digital compression scheme.</h2>  
                    </div>
                </div>
                <a class="w3-btn-floating-large w3-hover-indigo" style="position:absolute;top:65%;left:-60px" onclick="plusDivs(-1)"> < </a>
                <a class="w3-btn-floating-large w3-hover-indigo" style="position:absolute;top:65%;right:-60px" onclick="plusDivs(1)"> > </a>
            </div>

        </div>
        <script type="text/javascript" >
            var slideIndex = 1;
            showDivs(slideIndex);

            function plusDivs(n) {
                showDivs(slideIndex += n);
            }

            function showDivs(n) {
                var i;
                var x = document.getElementsByClassName("mySlides");
                if (n > x.length) {
                    slideIndex = 1
                }
                if (n < 1) {
                    slideIndex = x.length
                }
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                x[slideIndex - 1].style.display = "block";
            }  //The showDiv() function hides (display="none") all elements 
            // with the class name "mySlides", and displays (display="block") the element with the given slideIndex.


        </script>



        <footer  class="w3-center w3-black" id="footer_id"  style="  padding-top: 10px;  align-items:  center"  >

            <table >
                <tr> 
                <a href="https://www.facebook.com/cs501adavancealgorithms/"  >
                    <img src="images/fb.png" alt="Facebook_logo" > </a> 

                <a href="https://plus.google.com/" target="_blank"  >
                    <img src="images/gplus.png" alt="googleplus_logo" target="_blank" > </a>
                <a href="https://www.instagram.com/?hl=en"  target="_blank" >
                    <img src="images/instagram.png" alt="instagram_logo" target="_blank"> </a>
                <a href="https://twitter.com/?lang=en" target="_blank" >
                    <img src="images/twitter.png" alt="twitter_logo"> </a>
                <a href="https://en.wikipedia.org/wiki/Algorithm"  target="_blank" >
                    <img src="images/wiki.png" alt="twitter_logo"> </a>
                </tr>
                <td> &nbsp; </td>
            </table>
            <h4>Copyright © 2016, Northwestern Polytechnic University. </h4>
        </footer>


    </body>
</html>






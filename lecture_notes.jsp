<%-- 
    Document   : lecture_notes
    Created on : Jul 23, 2016, Jul 23, 2016 7:27:42 PM
    Author     : Teju
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Lecture Notes</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href= "signup_css.css">
    </head>
    <body >
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

        <header class="w3-margin-0 w3-center w3-hover-text-dark-grey w3-text-blue" style="text-align:  center; ">
            <img src="images/npu_logo.JPG" width="2080" height="170" 
                 alt="NPU logo"  />
            <h1 > <strong>CS501 - Advanced Structured Programming and Algorithms</strong> </h1>
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

        <section  style=" margin-top: 30px;margin-left: 300px;  margin-right: 300px;background-color:  aliceblue ;  height: 750px ;padding-right: 30px; padding-left: 30px ; padding-top: 50px; padding-bottom: 90px;   font-style: initial ; font-size: 25px ; font-family:  monospace ; color: teal ;">
            <div class="w3-hover-light-green">  <p> <b>  LECTURE 1 : What is Algorithm ?  <br/><br/> </b> 
                [ Algorithm is a step by step procedure of obtaining a ....
                ................. <a href="pdf/midterm.pdf" target="_blank" id="l">click here</a></p> </div>

            <div class="w3-hover-khaki"> <p> <b>  LECTURE 2 : Algorithm basics  <br/><br/> </b> 
                [ This content is regarding a  brief information of lecture 2 ....
                ............... <a href="pdf/midterm.pdf" target="_blank" id="l">click here</a></p> </div>

            <div class="w3-hover-blue-grey">  <p> <b>  LECTURE 3 : Algorithm basics  <br/><br/> </b> 
                [ This content is regarding a  brief information of lecture 3 ....
                ............... <a href="pdf/midterm.pdf" target="_blank" id="l">click here</a></p></div>
          <div class="w3-hover-lime">    <p> <b>  LECTURE 4 : Algorithm basics  <br/><br/> </b> 
                [ This content is regarding a  brief information of lecture 4 ....
                ............... <a href="pdf/midterm.pdf" target="_blank" id="l"> click here </a></p></div>

        </section>  

        <footer  class="w3-center w3-black" id="footer_id"  style="  margin-top: 300px;padding-top: 10px;  align-items:  center"  >

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

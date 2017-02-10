<%-- 
    Document   : assignments
    Created on : Jul 23, 2016, Jul 23, 2016 7:22:48 PM
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
    <body> 
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
            <h1 ><strong> CS501 - Advanced Structured Programming and Algorithms</strong> </h1>
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

        <section  class="w3-center w3-table w3-border-teal w3-xlarge" style=" margin-top: 100px; padding-top: 40px ; margin-left: 470px; background-color: #1b4138 ; width:1050px;  height: 300px ;padding-right: 40px; padding-left: 40px ;padding-bottom: 40px;    font-style: initial ; font-size: 45px ; font-family:  monospace ; color: white ;">
            <table border="15" width="36" cellspacing="36" cellpadding="15" >
                <thead>
                    <tr>
                        <th>Assignment #</th>
                        <th> Due Date/ DeadLine</th>
                        <th> Max. Marks</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>     <a href="pdf/assign.pdf" target="_blank"> Assignment 1 </a></td> 
                        <td> April 20 , 2016</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>  <a href="asgn1" target="_blank"> Assignment 2 </a></td> 
                        <td> April 29 , 2016</td>
                        <td>100</td>
                    </tr>


                    <tr>
                        <td>  <a href="asgn1" target="_blank"> Assignment 3 </a></td> 
                        <td> May 4 , 2016</td>
                        <td>100</td>
                    </tr>


                    <tr>
                        <td>  <a href="asgn1"> Assignment 4 </a></td> 
                        <td> May 20 , 2016</td>
                        <td>100</td>
                    </tr>


                    <tr>
                        <td>  N/A</td> 
                        <td>- </td>
                        <td>-</td>
                    </tr>
                </tbody>
            </table>

            <div class="w3-center w3-text-dark-grey w3-pale-red  w3-hover-text-black  " style="text-align:  center; font-size:24px ;font-style: initial"> Note : The students who are opting this course , should submit the assignments before due date.
                Late submissions are not accepted . </div>
        </section>  

        <footer  class="w3-center w3-black" id="footer_id"  style="  margin-top: 130px;padding-top: 10px;  align-items:  center"  >

            <table >
                <tr> 
                <a href="https://www.facebook.com/cs501adavancealgorithms/" target="_blank" >
                    <img src="images/fb.png" alt="Facebook_logo" > </a> 

                <a href="https://plus.google.com/" target="_blank" >
                    <img src="images/gplus.png" alt="googleplus_logo" > </a>
                <a href="https://www.instagram.com/?hl=en" target="_blank" >
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

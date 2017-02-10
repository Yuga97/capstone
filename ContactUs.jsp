<%-- 
    Document   : ContactUs
    Created on : Jul 23, 2016, Jul 23, 2016 7:18:32 PM
    Author     : Teju
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contact US</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href= "signup_css.css">

        <style>
            div.contact {
                text-align: right;
                background-color: black;
                color: white;
                margin: 20px 0 20px 0;
                padding: 20px;
            } 
        </style>
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
            <h1 > <strong>CS501 - Advanced Structured Programming and Algorithms</strong> </h1>
        </header>


        <aside class="w3-container w3-center w3-hover-blue-grey" style=" background-color: slategrey ;width: 1780 ;padding-top: 16px;padding-left: 0px;  font-style:  initial ; font-size:  19px" >

            <style>
                .tableclass  , .tableclass TD, .tableclass TH { font-family:sans-serif; font-size:18pt; color: white; text-decoration: none  }

            </style>
            <table border="1" class="tableclass" cellspacing="0" cellpadding="7" >
                <thead>
                    <tr>      <th>  <a href="index.jsp"> Home </a></th>         
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

        <div class="w3-center" style=" padding-top: 20px;"><a href="https://www.google.com/maps/place/Northwestern+Polytechnic+University/@37.4721345,-121.9179212,14z/data=!4m5!3m4!1s0x0:0xd5ff57a2c424e7fb!8m2!3d37.4776636!4d-121.9258028" target="_blank">
                <img src="images/map.JPG" width="1200"  height="500" alt="maps.google.com"  /> </a>

        </div>
        <div style=" color:  black ;font-style: inherit ; font-size: 10px; font-family: monospace;                  
             text-align:  center;"> <h1>  Contact Us : </h2> </div>


        <section class="  w3-center w3-text-dark-grey w3-white  w3-hover-text-black  " style="padding-left: 360px ; text-align:  center;padding-right: 280px;  font-size:24px ;font-style: initial">

            Contact Us by Department Tel. 510-592-9688(+ ext)<br/>Admissions
            Ext. 1<br/>
            Records Office
            Ext. 3<br/>
            Computing and Networking
            Ext. 18<br/>
            Library Services
            Ext. 27<br/>
            Housing Office
            Ext. 33<br/>
            All Others 
            Ext. 7<br/>

            <br/>General Inquiries
            T: (510) 592-9688<br/>
            F: (510) 657-8975<br/>
            E: admissions@npu.edu<br/>
            <br/>Media Inquiries<br/>
            For all media inquiries, <br/>
            please contact the NPU Public Relations Team at: pr@npu.edu
            <br/>Administration Office Hours
            <br/>Mon - Fri: 9:00am - 5:30pm
            <br/>Sat & Sun: Closed

        </section>




        <footer  class="w3-center w3-black" id="footer_id"  style="  padding-top: 10px;  align-items:  center"  >

            <table >
                <tr> 
                <a href="https://www.facebook.com/cs501adavancealgorithms/"  >
                    <img src="images/fb.png" alt="Facebook_logo" > </a> 

                <a href="https://plus.google.com/"  >
                    <img src="images/gplus.png" alt="googleplus_logo" > </a>
                <a href="https://www.instagram.com/?hl=en"  >
                    <img src="images/instagram.png" alt="instagram_logo"> </a>
                <a href="https://twitter.com/?lang=en"  >
                    <img src="images/twitter.png" alt="twitter_logo"> </a>
                <a href="https://en.wikipedia.org/wiki/Algorithm"  >
                    <img src="images/wiki.png" alt="twitter_logo"> </a>
                </tr>
                <td> &nbsp; </td>
            </table>
            <h4>Copyright © 2016, Northwestern Polytechnic University. </h4>
        </footer>

    </body>
</html>

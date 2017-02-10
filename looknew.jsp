<%-- 
    Document   : looknew
    Created on : Jul 20, 2016, Jul 20, 2016 3:50:02 AM
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
        <section class ="w3-container  " style=" height: max-content ; margin-left: 200px; margin-right: 200px;"   >

            <div style="  margin-top: 50px;color:  crimson ;font-style: inherit ; font-size: 30px; font-family: monospace;                  
                 text-align:  center;"> <h1> <strong>This week special !!! </strong></h2> </div>


            <div class=" w3-center w3-hover-light-grey w3-center " style=" margin-top: 50px;" >
                <h2> <strong>Artificial Intelligence: How Algorithms Make Systems Smart</strong> </h2>
                <img src="images/art/art1.jpg" alt="artifical_log" style="width: 1000px ; height: 500px"/>



                <div  class="w3-hover-text-black" style="  font-size: 18px; text-align:  left  ; "><h3> “ALGORITHM” IS A word that one hears used much more frequently than in the past. One of the reasons is that scientists have learned that computers can learn on their own if given a few simple instructions. That’s really all that algorithms are mathematical instructions. Wikipedia states that an algorithm “is a step-by-step procedure for calculations.</h3>
                    want to  learn more ? <a href="http://www.wired.com/insights/2014/09/artificial-intelligence-algorithms-2/" target="_blank"><strong>Click here! </strong></a>
                </div>


                <form >
                    <textarea id="words"  name="comments" rows="3" cols="90" placeholder="comment here !"></textarea>
                    <input type="button" onclick="getwords()" value="Enter" /> <br>
                    <p id="para" style=" text-align: left ; font-size: 20px ; "></p>
                </form>

                <script type="text/javascript">
                    function getwords() {
                        text = words.value;
                        document.getElementById("para").innerHTML += '<p> ${name} : ' + text
                        document.getElementById("words").value = ""
                    }


                    function goNewWin() {

//***Get what is below onto one line***

                        window.open("index.html", 'TheNewpop', 'toolbar=1, location = 1, directories = 1, status = 1, menubar = 1, scrollbars = 1, resizable = 1');

//***Get what is above onto one line*** 

                        self.close()

                    }



                    function logout()
                    {
                        window.alert("  ${name} logging out");
                    ${name} = "";
                    }
                </script>

            </div>




            <div class=" w3-center w3-hover-light-grey w3-center " style=" margin-top: 120px;" >
                <h2> <strong>Popular Sortings</strong> </h2>
                <img src="images/art/merge.png" alt="merge_log" style="width: 1000px ; height: 500px"/>



                <div  class="w3-hover-text-black" style="  font-size: 18px; text-align:  left  ; "><h3>What is the best algorithm to sort elements? It depends on what you need, and that’s why I put the three more frequently used sort algorithms in the same place; maybe you have a preference for one, but all of them are equally important.
                        The Merge Sort algorithm is by far one of the most important algorithms that we have today. It is a comparison-based sorting algorithm that uses the divide-and-conquer approach to solve a problem that once was a O(n^2). It was invented by the mathematician John von Neumann in 1945.
                        Quick Sort is a different approach to the sorting problem, it can use in-place partition algorithms and is a divide and conquer algorithm as well. The problem with this algorithm is that is not a stable sort but is really efficient for sorting RAM-based arrays.</h3>
                    want to  learn more ? <a href="https://en.wikipedia.org/wiki/Sorting_algorithm" target="_blank"><strong>Click here!</strong></a>
                </div>


                <form >
                    <textarea id="words2" rows="3" cols="90" placeholder="comment here !"></textarea>
                    <input type="button" onclick="getwords2()" value="Enter" /> <br>
                    <p id="para2" style=" text-align: left ; font-size: 20px ; "></p>
                </form>

                <script type="text/javascript">
                    function getwords2() {
                        text = words2.value;
                        document.getElementById("para2").innerHTML += '<p>  ${name} : ' + text
                        document.getElementById("words2").value = ""
                    }
                </script>

            </div>

            <div class=" w3-center w3-hover-light-grey w3-center " style=" margin-top: 120px;" >
                <h2> <strong>Newton approach for finding Square Root</strong> </h2>
                <img src="images/art/newton.jpg" alt="newton" style="width: 1000px ; height: 500px"/>



                <div  class="w3-hover-text-black" style="  font-size: 18px; text-align:  left  ; "><h3>The idea of the method is as follows: one starts with an initial guess which is reasonably close to the true root, then the function is approximated by its tangent line (which can be computed using the tools of calculus), and one computes the x-intercept of this tangent line (which is easily done with elementary algebra). This x-intercept will typically be a better approximation to the function's root than the original guess, and the method can be iterated.</h3>
                    want to  learn more ? <a href="https://en.wikipedia.org/wiki/Newton%27s_method" target="_blank"><strong>Click here!</strong></a>
                </div>


                <form >
                    <textarea id="words3" rows="3" cols="90" placeholder="comment here !"></textarea>
                    <input type="button" onclick="getwords3()" value="Enter" /> <br>
                    <p id="para3" style=" text-align: left ; font-size: 20px ; "></p>
                </form>

                <script type="text/javascript">
                    function getwords3() {
                        text = words3.value;
                        document.getElementById("para3").innerHTML += '<p> ${name} : ' + text
                        document.getElementById("words3").value = ""
                    }
                </script>

            </div>
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
